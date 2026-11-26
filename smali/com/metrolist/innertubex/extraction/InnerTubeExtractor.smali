.class public final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;,
        Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;,
        Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;,
        Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;",
        "",
        "CachedPlayerConfig",
        "ConfigIdentity",
        "ExtractionDiagnostics",
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
.field public static final CODECS_REGEX:Lkotlin/text/Regex;

.field public static final EXPIRE_REGEX:Lkotlin/text/Regex;

.field public static final MAX_PLAYER_REQUESTS_PER_EXTRACTION:I

.field public static final N_PARAMETER_REGEX:Lkotlin/text/Regex;

.field public static final PO_TOKEN_PREFETCH_TIMEOUT:J


# instance fields
.field public final cipherService:Lcom/metrolist/innertubex/extraction/ExtractionCipherService;

.field public final clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

.field public final configParser:Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

.field public final innerTube:Lcom/metrolist/innertubex/InnerTube;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final playerConfigCache:Ljava/util/LinkedHashMap;

.field public final playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 3
    const/16 v0, 0x12

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->PO_TOKEN_PREFETCH_TIMEOUT:J

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    const-string v1, "[?&]expire=([0-9]+)"

    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    .line 24
    const-string v1, "(?:[?&]|%26)n(?:=|%3[dD])"

    .line 26
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 31
    sput-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    .line 35
    const-string v1, "codecs=\"([^\"]+)\""

    .line 37
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->CODECS_REGEX:Lkotlin/text/Regex;

    .line 42
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 52
    sput v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->MAX_PLAYER_REQUESTS_PER_EXTRACTION:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/extraction/TokenProvider;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion;->NONE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor$Companion$NONE$1;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 22
    new-instance v3, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    .line 24
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/metrolist/innertubex/extraction/UnavailableTokenProvider;->INSTANCE:Lcom/metrolist/innertubex/extraction/UnavailableTokenProvider;

    .line 31
    if-nez p4, :cond_0

    .line 33
    move-object v4, v0

    .line 34
    :goto_0
    move-object v2, p3

    .line 35
    move-object v6, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, p4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;Lcom/metrolist/innertubex/extraction/TokenProvider;Lcom/metrolist/innertubex/extraction/strategy/ClientHealthMonitor;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 42
    if-nez p4, :cond_1

    .line 44
    move-object p4, v0

    .line 45
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

    .line 50
    iput-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 52
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/metrolist/innertubex/extraction/ExtractionCipherService;

    .line 54
    iput-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 56
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 58
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 67
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 74
    return-void
.end method

.method public static synthetic buildHeaders$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static extractCodecs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->CODECS_REGEX:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static extractExpire(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 16
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v13, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object/from16 v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 23
    move-object/from16 v5, p3

    .line 25
    move-object/from16 v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 29
    move-wide/from16 v8, p6

    .line 31
    move-object/from16 v11, p9

    .line 33
    move-object/from16 v12, p10

    .line 35
    move-object/from16 v14, p12

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v13, p11

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual/range {v2 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p11

    .line 3
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-boolean v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->Z$0:Z

    .line 41
    iget-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$6:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 45
    iget-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v14

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iput-object p0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 64
    move-object/from16 v11, p8

    .line 66
    iput-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->L$6:Ljava/lang/Object;

    .line 68
    move/from16 v7, p10

    .line 70
    iput-boolean v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->Z$0:Z

    .line 72
    iput v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$extractWithWatchConfig$1;->label:I

    .line 74
    move-object v2, p0

    .line 75
    move-object/from16 v3, p1

    .line 77
    move-object/from16 v4, p2

    .line 79
    move-object/from16 v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 83
    move-wide/from16 v8, p5

    .line 85
    move-object/from16 v10, p7

    .line 87
    move-object/from16 v12, p9

    .line 89
    invoke-virtual/range {v2 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithCachedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;ZJLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne v0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v3, p0

    .line 99
    move-object/from16 v2, p8

    .line 101
    move/from16 v1, p10

    .line 103
    :goto_2
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    return-object v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v3, p0

    .line 108
    move-object/from16 v2, p8

    .line 110
    move/from16 v1, p10

    .line 112
    :goto_3
    if-nez v1, :cond_5

    .line 114
    iget-object v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 116
    invoke-virtual {v4}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    throw v0

    .line 124
    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 126
    iget-object v1, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 133
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    const-string/jumbo v0, "unknown"

    .line 142
    :cond_6
    const-string v2, "exceptionType"

    .line 144
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const/4 v2, 0x4

    .line 152
    const-string v3, "InnerTubeExtractor"

    .line 154
    const-string v4, "authenticated watch config unavailable"

    .line 156
    invoke-static {v1, v3, v4, v0, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 159
    :cond_7
    return-object v14

    .line 160
    :catch_2
    move-exception v0

    .line 161
    throw v0
.end method

.method public static hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isAllowedHlsUrl(Ljava/lang/String;)Z
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
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 30
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol$Companion;->getHTTPS()Lio/ktor/http/URLProtocol;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x1bb

    .line 46
    if-ne v1, v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "googlevideo.com"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, ".googlevideo.com"

    .line 78
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "youtube.com"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, ".youtube.com"

    .line 103
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "/manifest/"

    .line 115
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v1, "/api/manifest/"

    .line 127
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 133
    :cond_2
    const/4 v0, 0x1

    .line 134
    :cond_3
    return v0
.end method

.method public static isAllowedMediaUrl(Ljava/lang/String;)Z
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
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 30
    invoke-virtual {v2}, Lio/ktor/http/URLProtocol$Companion;->getHTTPS()Lio/ktor/http/URLProtocol;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x1bb

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "googlevideo.com"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, ".googlevideo.com"

    .line 66
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "youtube.com"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, ".youtube.com"

    .line 91
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "/videoplayback"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_2

    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_2
    return v0
.end method

.method public static preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 25
    iget-object v4, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :cond_3
    :goto_1
    if-ge v4, v2, :cond_4

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 68
    invoke-static {v6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    :goto_2
    if-ge v3, v4, :cond_5

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 97
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p0, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 105
    if-nez p0, :cond_6

    .line 107
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 109
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 131
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 133
    if-eqz v5, :cond_7

    .line 135
    iget-object v5, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 137
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 143
    if-eqz p1, :cond_8

    .line 145
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 147
    if-eqz v4, :cond_7

    .line 149
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final prewarm$fetchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-boolean p0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->Z$0:Z

    .line 42
    iget-object p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 46
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 48
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move v11, p0

    .line 54
    move-object v10, p1

    .line 55
    goto/16 :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->Z$0:Z

    .line 69
    iget-object p0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 84
    iput-object p0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 86
    iput-object p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    iput-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->Z$0:Z

    .line 90
    iput v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->label:I

    .line 92
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 101
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0, v6, v7, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v2, p2

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

    .line 130
    const-string v6, "dQw4w9WgXcQ"

    .line 132
    iput-object v4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 134
    iput-object p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    iput-object p0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 138
    iput-object v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->L$3:Ljava/lang/Object;

    .line 140
    iput-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->Z$0:Z

    .line 142
    iput v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$fetchConfig$1;->label:I

    .line 144
    invoke-virtual {v3, v6, p1, v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->fetchConfig(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne v0, v5, :cond_6

    .line 150
    :goto_2
    return-object v5

    .line 151
    :cond_6
    move v11, p1

    .line 152
    move-object v2, p2

    .line 153
    move-object p2, v0

    .line 154
    move-object v10, v1

    .line 155
    move-object v1, p0

    .line 156
    :goto_3
    :try_start_2
    move-object v7, p2

    .line 157
    check-cast v7, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 159
    invoke-virtual {v1, v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 169
    new-instance v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 171
    sget-object p0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 173
    invoke-virtual {p0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 180
    move-result-wide v8

    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;-><init>(Lcom/metrolist/innertubex/extraction/PlayerConfig;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;Z)V

    .line 184
    iget-object p0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 186
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    move-object p2, v2

    .line 194
    move-object v1, v7

    .line 195
    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 199
    :cond_7
    :try_start_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 201
    const-string p1, "InnerTube session changed"

    .line 203
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 210
    throw p0
.end method

.method public static throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->sawPlayableResponse:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->failures:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/PlayabilityFailureKt;->classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    new-instance v1, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 15
    sget-object p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget p0, p0, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    const-string p0, "This track is age-restricted."

    .line 28
    :goto_0
    move-object v3, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "This track is unavailable."

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V

    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 56
    const-string v1, "Unable to fetch stream data from YouTube."

    .line 58
    invoke-virtual {p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 64
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_2
    new-instance v3, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 70
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 82
    :goto_3
    move-object v4, p0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object p0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x4

    .line 92
    const-string v5, "No playable stream found for this track."

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V

    .line 98
    throw v3
.end method

.method public static toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking$VideostatsUrl;->baseUrl:Ljava/lang/String;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    iget-object v4, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsScheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, v1

    .line 30
    :goto_2
    if-eqz p0, :cond_3

    .line 32
    iget-object v1, p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;->videostatsDefaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 34
    :cond_3
    move-object v5, v1

    .line 35
    sget-object p0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 37
    invoke-virtual {p0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 44
    move-result-wide v6

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    .line 49
    return-object v0
.end method

.method public static withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    const-string v0, "&pot="

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 20
    const-string v0, "?pot="

    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_1
    const/16 v0, 0x23

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    if-ltz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    const/16 v3, 0x3f

    .line 58
    invoke-static {p0, v3, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_4

    .line 64
    if-ge v3, v0, :cond_4

    .line 66
    const-string v3, "&"

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v3, "?"

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    add-int/2addr v5, v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "pot="

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 109
    move-result-object p1

    .line 110
    array-length v3, p1

    .line 111
    :goto_3
    if-ge v1, v3, :cond_a

    .line 113
    aget-byte v5, p1, v1

    .line 115
    and-int/lit16 v6, v5, 0xff

    .line 117
    const/16 v7, 0x30

    .line 119
    if-gt v7, v6, :cond_5

    .line 121
    const/16 v7, 0x3a

    .line 123
    if-ge v6, v7, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/16 v7, 0x41

    .line 128
    if-gt v7, v6, :cond_6

    .line 130
    const/16 v7, 0x5b

    .line 132
    if-ge v6, v7, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/16 v7, 0x61

    .line 137
    if-gt v7, v6, :cond_7

    .line 139
    const/16 v7, 0x7b

    .line 141
    if-ge v6, v7, :cond_7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v7, 0x2d

    .line 146
    if-eq v6, v7, :cond_9

    .line 148
    const/16 v7, 0x2e

    .line 150
    if-eq v6, v7, :cond_9

    .line 152
    const/16 v7, 0x5f

    .line 154
    if-eq v6, v7, :cond_9

    .line 156
    const/16 v7, 0x7e

    .line 158
    if-ne v6, v7, :cond_8

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/16 v7, 0x25

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    ushr-int/lit8 v6, v6, 0x4

    .line 168
    const-string v7, "0123456789ABCDEF"

    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    and-int/lit8 v5, v5, 0xf

    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    int-to-char v5, v6

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v2, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    :cond_b
    :goto_6
    return-object p0
.end method

.method public static withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 16
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    new-instance v2, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 22
    iget-object v3, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->title:Ljava/lang/String;

    .line 24
    iget-object v4, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->author:Ljava/lang/String;

    .line 26
    iget-object v5, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->channelId:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->lengthSeconds:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v6, 0xa

    .line 34
    invoke-static {v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    :goto_1
    iget-object v7, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->musicVideoType:Ljava/lang/String;

    .line 43
    iget-object v8, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->viewCount:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->thumbnail:Lcom/metrolist/innertubex/models/Thumbnails;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v0, Lcom/metrolist/innertubex/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    :cond_3
    move-object v9, v1

    .line 56
    iget-object p1, p1, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67
    move-object v1, v2

    .line 68
    :cond_4
    iput-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 70
    return-void
.end method


# virtual methods
.method public final buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "ANDROID_VR"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 14
    if-nez v1, :cond_4

    .line 16
    const-string v1, "VISIONOS"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 24
    const-string v1, "TVHTML5_SIMPLY"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    const-string v1, "User-Agent"

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, "Accept"

    .line 39
    const-string v1, "*/*"

    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 52
    iget-object p2, p2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 54
    invoke-virtual {p2}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "Accept-Language"

    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result p2

    .line 67
    const-string v1, "Origin"

    .line 69
    const-string v2, "Referer"

    .line 71
    sparse-switch p2, :sswitch_data_0

    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string p2, "WEB_EMBEDDED_PLAYER"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string p2, "MWEB"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "https://m.youtube.com/"

    .line 95
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p1, "https://m.youtube.com"

    .line 100
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string p2, "WEB"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "https://www.youtube.com/"

    .line 115
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "https://www.youtube.com"

    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :sswitch_3
    const-string p2, "WEB_REMIX"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "https://music.youtube.com/"

    .line 135
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p1, "https://music.youtube.com"

    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    :sswitch_4
    const-string p2, "WEB_CREATOR"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string p1, "https://studio.youtube.com/"

    .line 155
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "https://studio.youtube.com"

    .line 160
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 165
    if-eqz p3, :cond_6

    .line 167
    invoke-static {p3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    .line 170
    move-result p1

    .line 171
    const/4 p2, 0x1

    .line 172
    if-ne p1, p2, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 180
    if-eqz p0, :cond_6

    .line 182
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 p0, 0x0

    .line 190
    :goto_1
    if-eqz p0, :cond_6

    .line 192
    const-string p1, "Cookie"

    .line 194
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_6
    return-object v0

    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x602d71ff -> :sswitch_4
        -0x52f175a2 -> :sswitch_3
        0x14f34 -> :sswitch_2
        0x244fc7 -> :sswitch_1
        0x466d2f2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 17
    invoke-direct {p1, v0, p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;-><init>(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final extract(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v13, :cond_1

    .line 36
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 40
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 60
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 67
    move-result-wide v9

    .line 68
    new-instance v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 70
    move-object/from16 v4, p2

    .line 72
    iget-object v0, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move v0, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->MAX_PLAYER_REQUESTS_PER_EXTRACTION:I

    .line 80
    :goto_1
    invoke-direct {v11, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;-><init>(I)V

    .line 83
    :try_start_1
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object/from16 v6, p3

    .line 90
    move-object/from16 v7, p4

    .line 92
    move-object/from16 v8, p5

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 99
    iput v13, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$1;->label:I

    .line 101
    invoke-static {v2, v1}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne v0, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v1, v11

    .line 111
    :goto_2
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/metrolist/innertubex/extraction/StreamResolveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v1, v11

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v1, v11

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    new-instance v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 122
    const-string v3, "Unable to fetch stream data from YouTube."

    .line 124
    invoke-virtual {v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 130
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 133
    throw v2

    .line 134
    :goto_4
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 136
    if-eqz v2, :cond_5

    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 141
    const-string v3, "Unable to resolve stream data."

    .line 143
    invoke-virtual {v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 149
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 152
    throw v2

    .line 153
    :catch_4
    move-exception v0

    .line 154
    throw v0
.end method

.method public final extractWithCachedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;ZJLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p11

    iget-object v14, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    instance-of v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    iget v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;

    invoke-direct {v3, v0, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    const-string v15, "InnerTubeExtractor"

    iget-object v4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "authenticated"

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    iget-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iget-boolean v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iget-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Ljava/lang/Object;

    check-cast v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    move/from16 p1, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    move-object/from16 p3, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p4, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p5, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p7, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p8, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v18, v5

    move-wide/from16 v23, v7

    move-object/from16 v22, v9

    move-object v0, v11

    move-object/from16 v20, v17

    move-object/from16 v11, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object v5, v1

    move-object v7, v2

    move-object v2, v14

    move-object/from16 v17, v15

    move/from16 v1, p1

    move-object/from16 v14, p2

    move-object v15, v10

    move-wide v9, v3

    move-object v3, v13

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_3
    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    iget-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    iget-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iget-boolean v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    move-object/from16 p2, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    move-object/from16 p3, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p4, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p5, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p7, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p8, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v27, v3

    move-wide v2, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v20, v17

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object v5, v1

    move-object v14, v11

    move-object/from16 v17, v15

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object v15, v10

    move-wide v9, v7

    move/from16 v7, p1

    move-object/from16 p1, p7

    move-object/from16 v8, p8

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    iget-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iget-boolean v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    iget-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move/from16 p1, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p3, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p4, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v20, v17

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object v14, v9

    move-object/from16 v17, v15

    move-object v9, v7

    move-object v15, v13

    move-wide v7, v5

    move-object/from16 v5, p2

    move-object v6, v2

    :goto_3
    move-object v2, v1

    move/from16 v1, p1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    iget-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iget-boolean v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iget-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    move-object/from16 p2, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p3, v1

    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v2, p3

    move-wide v13, v3

    move-object v4, v8

    move-object/from16 v3, p2

    move-object v8, v7

    move-wide v6, v5

    move/from16 v5, p1

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, v4

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    move-object/from16 v4, p1

    .line 4
    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Set;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    move-object/from16 v6, p4

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v7, p8

    iput-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v8, p9

    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    move-object/from16 v10, p10

    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iput-boolean v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    move-wide/from16 v4, p6

    iput-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iput-wide v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    const/4 v11, 0x1

    iput v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_7

    move-object v15, v13

    goto/16 :goto_11

    :cond_7
    move-object/from16 v22, v10

    move-object v10, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-wide v13, v2

    move-object v11, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v29, v1

    move-object/from16 v1, p1

    move-wide/from16 v30, v4

    move/from16 v5, v29

    move-object v4, v6

    move-wide/from16 v6, v30

    .line 5
    :goto_4
    move-object/from16 v0, v22

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    if-eqz v0, :cond_c

    move-object/from16 p1, v3

    .line 6
    iget-boolean v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    move/from16 v22, v3

    .line 7
    iget-boolean v3, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->usedAuthenticatedWatchPage:Z

    if-nez v3, :cond_9

    if-eqz v22, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v3, v16

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 8
    :goto_6
    iput-boolean v3, v10, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->usedAuthenticatedWatchPage:Z

    move-wide/from16 p2, v13

    .line 9
    iget-wide v13, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    sub-long v13, p2, v13

    .line 10
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 p4, v13

    .line 11
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v22, v9

    const-string v9, "ageMs"

    invoke-direct {v14, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 16
    const-string/jumbo v9, "watch page cache hit"

    move-object/from16 v13, v17

    const/4 v14, 0x4

    invoke-static {v13, v15, v9, v3, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 18
    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Set;

    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    iput-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iput-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    iput-boolean v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    move-object/from16 v17, v15

    move-wide/from16 v14, p2

    iput-wide v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    move-object/from16 p2, v0

    move-object v9, v1

    move-wide/from16 v0, p4

    iput-wide v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    const/4 v0, 0x2

    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    move-object v1, v9

    move-object v9, v11

    move-object v11, v8

    const/4 v8, 0x0

    move-object v0, v13

    const/16 v13, 0x40

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 p1, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v0

    move-wide/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v24

    move-object/from16 v0, p0

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v8, v11

    move-object v11, v10

    move-object v10, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .line 19
    :goto_7
    check-cast v6, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    if-eqz v6, :cond_b

    return-object v6

    .line 20
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v14, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v13, "watch page cache unusable"

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    const/4 v3, 0x4

    invoke-static {v2, v1, v13, v6, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object v6, v5

    move-object v13, v11

    move-object/from16 v5, p2

    move-object v11, v10

    move-wide/from16 v29, v7

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 p1, v4

    move-wide/from16 v1, v18

    move-object/from16 v3, v22

    move-object v4, v9

    :goto_8
    move-wide/from16 v9, v29

    goto :goto_9

    :cond_c
    move-object/from16 v22, v0

    move/from16 p1, v5

    move-wide/from16 v18, v13

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v14, v9

    move-object v9, v11

    move-object v1, v15

    move-object/from16 v15, v24

    move-object v11, v8

    move-object v8, v2

    move-object v13, v10

    move-object/from16 v20, v17

    move-wide/from16 v29, v6

    move/from16 v7, p1

    move-object/from16 p1, v3

    move-object v6, v4

    move-object/from16 v17, v1

    move-wide/from16 v1, v18

    move-object v4, v9

    move-object/from16 v3, v22

    goto :goto_8

    .line 23
    :goto_9
    sget-object v18, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v18 .. v18}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v18

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    .line 24
    invoke-virtual/range {v18 .. v18}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v14

    move-wide/from16 p2, v14

    .line 25
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/Set;

    iput-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    iput-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iput-wide v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iput-wide v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    move-wide/from16 v18, v1

    move-wide/from16 v1, p2

    iput-wide v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    const/4 v1, 0x3

    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    invoke-virtual {v15, v12}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_d

    move-object v15, v2

    goto/16 :goto_11

    :cond_d
    move-wide/from16 v27, p2

    move-object/from16 v24, v2

    move-object v1, v3

    move-wide/from16 v2, v18

    :goto_a
    if-eqz v1, :cond_e

    move-wide/from16 v18, v2

    .line 28
    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, v23

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v10, v15

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v18, v2

    .line 32
    :cond_f
    :goto_b
    iget-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestBudget:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 33
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->remainingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v1, :cond_10

    const/4 v1, 0x0

    .line 35
    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    .line 36
    :try_start_2
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v3

    move-object/from16 p2, v2

    .line 37
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    move-result-object v1

    if-nez v1, :cond_13

    .line 38
    invoke-virtual {v0, v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    iput-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x0

    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Ljava/lang/Object;

    iput-boolean v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iput-wide v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    move-object/from16 p2, v1

    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v27

    iput-wide v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    const/4 v3, 0x4

    iput v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    invoke-virtual {v2, v5, v7, v12}, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->fetchConfig(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_11

    move-object v15, v3

    goto/16 :goto_11

    :cond_11
    move-object/from16 p7, p1

    move-wide/from16 v23, v0

    move v1, v7

    move-object/from16 v0, p0

    move-object v7, v2

    move-object/from16 v2, p2

    .line 40
    :goto_c
    check-cast v7, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v21, v3

    .line 41
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    new-instance v25, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 45
    sget-object v26, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v26 .. v26}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v27

    .line 46
    invoke-virtual/range {v27 .. v27}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v27

    move/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v7

    move-object/from16 p1, v25

    move-wide/from16 p3, v27

    .line 47
    invoke-direct/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;-><init>(Lcom/metrolist/innertubex/extraction/PlayerConfig;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;Z)V

    move-object/from16 v1, p1

    move/from16 v7, p6

    .line 48
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, p7

    move-object/from16 p2, v26

    move/from16 v26, v3

    move-wide/from16 v2, v23

    :goto_d
    move-object/from16 p1, v5

    move-object/from16 p4, v6

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-wide v10, v9

    move-object v9, v4

    move-wide/from16 v4, v18

    goto :goto_e

    .line 49
    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "InnerTube session changed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    move-object v2, v1

    move-object/from16 v21, v24

    move-wide/from16 v0, v27

    move-wide/from16 p3, v0

    move-object v1, v2

    move-wide/from16 v2, p3

    move-object/from16 p3, p1

    const/16 v26, 0x1

    goto :goto_d

    .line 50
    :goto_e
    iget-boolean v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->usedLoginCookies:Z

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->usedAuthenticatedWatchPage:Z

    if-nez v0, :cond_15

    if-eqz v18, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v0, v16

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v0, v26

    .line 52
    :goto_10
    iput-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->usedAuthenticatedWatchPage:Z

    .line 53
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v6, Lkotlin/Pair;

    const-string v15, "fetched"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v15, Lkotlin/Pair;

    move-object/from16 p5, v8

    move-object/from16 v8, v22

    invoke-direct {v15, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v18

    sub-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v8, Lkotlin/Pair;

    move-object/from16 p2, v9

    const-string v9, "elapsedMs"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v6, v15, v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 62
    const-string/jumbo v6, "watch page config ready"

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    const/4 v15, 0x4

    invoke-static {v9, v8, v6, v0, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 63
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    const/4 v6, 0x0

    .line 64
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$0:Ljava/lang/String;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$2:Ljava/util/Set;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$3:Ljava/lang/String;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$5:Ljava/lang/Object;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$6:Lkotlinx/coroutines/Deferred;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$8:Ljava/lang/Object;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$10:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->L$12:Ljava/lang/Object;

    iput-boolean v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->Z$0:Z

    iput-wide v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$0:J

    iput-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$1:J

    iput-wide v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->J$2:J

    const/4 v1, 0x5

    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    const/4 v8, 0x0

    move-wide v6, v10

    move-object v11, v13

    const/16 v13, 0x40

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    move-object v5, v0

    move-object v10, v14

    move-object/from16 v15, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_16

    :goto_11
    return-object v15

    :cond_16
    return-object v0

    .line 65
    :goto_12
    invoke-interface {v10, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 122

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    move/from16 v7, p8

    move-object/from16 v0, p10

    move-object/from16 v2, p12

    instance-of v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    iget v6, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;

    invoke-direct {v3, v1, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const-string v14, "processedCount"

    const-string v15, "boundedRange"

    const-string v6, "bounded video skipped"

    const-string v16, "Required value was null."

    const-string v8, "bounded media skipped"

    sget-object v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    const-string v10, "InnerTubeExtractor"

    iget-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    move-object/from16 p12, v14

    iget-object v14, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/metrolist/innertubex/extraction/ExtractionCipherService;

    move-object/from16 v19, v14

    const-string v14, ";"

    move-object/from16 v20, v14

    const-string v14, "profile"

    move-object/from16 v21, v15

    const-string v15, "elapsedMs"

    move-object/from16 v22, v14

    const/16 v23, 0x1

    const-string v14, "client"

    move-object/from16 v24, v14

    const/16 v25, 0x0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v25

    :pswitch_0
    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    check-cast v0, Lcom/metrolist/innertubex/extraction/ClientResult;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-object/from16 v27, v12

    iget-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p6, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p7, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p8, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 p9, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 p10, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 p11, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    move-object/from16 v1, p7

    move-object/from16 v90, v6

    move-object/from16 v85, v8

    move-object/from16 v48, v9

    move-object/from16 v119, v10

    move-object/from16 v17, v13

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v88, v24

    move-object/from16 v47, v27

    move-object/from16 v8, v31

    move-object/from16 v41, v35

    move-object/from16 v35, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p11

    move/from16 v24, v5

    move-object v9, v7

    move-object/from16 v27, v15

    move-object/from16 v15, v30

    move-object v5, v2

    move-wide v6, v3

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    move-object v3, v0

    move/from16 v0, p1

    move-wide/from16 v120, v11

    move-object/from16 v12, p10

    move-object/from16 v11, v29

    move-wide/from16 v29, v120

    goto/16 :goto_7a

    :pswitch_2
    move-object/from16 v27, v12

    iget-wide v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v28, v0

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-object/from16 v29, v2

    move-wide/from16 v30, v3

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v32, v2

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 p7, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 p8, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 p9, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p10, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move-wide/from16 v115, v2

    move/from16 v111, v4

    move/from16 v110, v5

    move-object/from16 v90, v6

    move/from16 v112, v7

    move-object/from16 v85, v8

    move-object/from16 v49, v10

    move/from16 v113, v11

    move/from16 v114, v12

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v48, v24

    move-object/from16 v47, v27

    move/from16 v17, v28

    move-wide/from16 v108, v30

    move-wide/from16 v117, v32

    move-object/from16 p4, v35

    move-object/from16 v18, v36

    move-object/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v42

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v24, p5

    move-object/from16 v12, p7

    move-object/from16 v10, p8

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-object/from16 v22, v14

    move-object/from16 v27, v15

    move/from16 p5, v34

    move-object/from16 p3, p1

    move-object/from16 v15, p11

    move-object v14, v13

    move-object/from16 v13, p6

    goto/16 :goto_78

    :pswitch_3
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$3:J

    iget-wide v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v28, v0

    iget v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v30, v0

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-wide/from16 v31, v2

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v33, v0

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v34, v2

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p6, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p7, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p8, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p10, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p11, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object/from16 v90, v6

    move-object/from16 v85, v8

    move-object/from16 v51, v9

    move-object/from16 v49, v10

    move-object v1, v14

    move-object/from16 v93, v15

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v48, v24

    move-object/from16 v47, v27

    move-object/from16 v6, v29

    move-object/from16 v3, v37

    move-object/from16 v20, v41

    move-object/from16 v2, v42

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object/from16 v14, p9

    move-object/from16 v8, p11

    move-wide/from16 v21, v4

    move/from16 v24, v7

    move/from16 v27, v11

    move-object/from16 v29, v13

    move/from16 v37, v28

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v4, p7

    move-object v7, v0

    move/from16 v28, v12

    move-object/from16 v12, v38

    move-object/from16 v0, p1

    move-object/from16 p1, p10

    goto/16 :goto_6a

    :pswitch_4
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    iget-boolean v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-wide/from16 v30, v2

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v28, v0

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v32, v2

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p6, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p7, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p8, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p9, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p10, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p11, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, p4

    move-wide/from16 v97, v2

    move-object/from16 v90, v6

    move-object/from16 v85, v8

    move-object/from16 v51, v9

    move-object/from16 v49, v10

    move/from16 v95, v11

    move/from16 v94, v12

    move-object/from16 v93, v15

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v48, v24

    move-object/from16 v47, v27

    move/from16 v96, v28

    move-object/from16 v3, v29

    move-wide/from16 v99, v32

    move/from16 v17, v34

    move-object/from16 v1, v35

    move-object/from16 v9, v40

    move-object/from16 v20, v41

    move-object/from16 v15, v42

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move/from16 v21, v4

    move/from16 v24, v5

    move v12, v7

    move-object/from16 v22, v14

    move-object/from16 v5, v39

    move-object/from16 v4, p3

    move-object/from16 v14, p9

    move-object v7, v0

    move-wide/from16 p3, v30

    move-object/from16 v0, p1

    move-object/from16 p1, p10

    goto/16 :goto_60

    :pswitch_5
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    move/from16 v28, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v43, v6

    move-object/from16 v85, v8

    move-object/from16 v87, v9

    move-object/from16 v86, v10

    move-wide/from16 v17, v11

    move-object/from16 v88, v24

    move-object/from16 v47, v27

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v1, v32

    move-object/from16 v10, p2

    move-object/from16 v30, p4

    move-object/from16 v12, p5

    move-object/from16 v29, v0

    move/from16 v32, v5

    move-object v11, v7

    move-object/from16 v27, v15

    move/from16 v0, v28

    move-object/from16 v5, v41

    move-wide v7, v3

    move-object v15, v14

    move-object/from16 v28, v22

    move-object/from16 v4, v37

    move-object/from16 v3, v42

    move-object/from16 v22, p3

    move-object v14, v13

    move v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_4c

    :pswitch_6
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    iget-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    iget v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iget v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    iget v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    iget-boolean v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    iget-wide v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v28, v0

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move/from16 v30, v2

    move/from16 v31, v3

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v32, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p3, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 p4, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 p5, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p7, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 p8, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v81, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v51, v9

    move-object/from16 v49, v10

    move-wide/from16 v83, v11

    move-object/from16 v48, v24

    move-object/from16 v47, v27

    move/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v1, v36

    move-object/from16 v8, v37

    move-object/from16 v6, v39

    move-object/from16 v11, v42

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    move-object/from16 v30, p7

    move-object/from16 v12, p8

    move/from16 v24, v4

    move/from16 v31, v5

    move/from16 p5, v7

    move-object/from16 v27, v15

    move/from16 p7, v28

    move-object/from16 p3, v35

    move-object/from16 v7, v38

    move-object/from16 v5, p4

    move-object/from16 v15, p6

    move-object/from16 v28, v22

    move-object/from16 p4, v33

    move-object/from16 v33, v34

    move-object/from16 v34, p1

    move-object/from16 v22, v14

    move-object/from16 v14, p2

    :goto_2
    move-object/from16 v2, v41

    move-object/from16 v4, v40

    goto/16 :goto_4a

    :pswitch_7
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iget-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    check-cast v11, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 v28, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v66, v31

    move-object/from16 v6, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v27, v15

    move-object v15, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v7

    move-wide v7, v4

    move-object v5, v14

    move-object/from16 v4, v32

    move-object v14, v12

    move-object/from16 v12, v30

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    iget-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    iget-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iget-wide v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iget-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    iget-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move/from16 v28, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v32, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v48, v9

    move-object v1, v10

    move-object/from16 v47, v27

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v29, v2

    move-object/from16 v27, v12

    invoke-static/range {v29 .. v29}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestBudget:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 3
    invoke-virtual {v2}, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;->getRemaining()I

    move-result v2

    if-gtz v2, :cond_1

    move-object/from16 v15, v25

    goto/16 :goto_8f

    .line 4
    :cond_1
    iget-object v2, v4, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move/from16 v2, v23

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "signatureTimestamp"

    invoke-static {v3, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v4, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v3, v23

    :goto_5
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "visitorDataPresent"

    invoke-static {v11, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "player extraction pass"

    const/4 v11, 0x4

    invoke-static {v9, v10, v3, v2, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 10
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v2

    if-nez v7, :cond_5

    .line 12
    iget-boolean v11, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    if-nez v11, :cond_5

    move-object v11, v8

    move/from16 v8, v23

    :goto_6
    move-object v12, v9

    goto :goto_7

    :cond_5
    move-object v11, v8

    const/4 v8, 0x0

    goto :goto_6

    .line 13
    :goto_7
    iget-boolean v9, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    move-object/from16 v28, v11

    .line 14
    iget-object v11, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestBudget:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    move-object/from16 v29, v6

    move-object/from16 v6, p1

    .line 15
    iput-object v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Set;

    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    move-object/from16 v5, p4

    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v30, v10

    move-object/from16 v10, p9

    iput-object v10, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    move-object/from16 v31, v11

    move-wide/from16 v10, p6

    iput-wide v10, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    iput-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v32, v2

    move/from16 v2, v23

    iput v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object v3, v6

    move-object/from16 v48, v12

    move-object/from16 v47, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v1, v30

    move-object/from16 v11, v31

    move-object/from16 v6, p3

    move-object/from16 v12, p11

    invoke-virtual/range {v2 .. v13}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fetchPlayerResponses$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;ZZZZLcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    :goto_8
    move-object v15, v14

    goto/16 :goto_90

    :cond_6
    move-object/from16 v31, p2

    move-object/from16 v30, p4

    move-object/from16 v12, p5

    move-wide/from16 v4, p6

    move/from16 v28, p8

    move-object/from16 v11, p9

    move-object v7, v0

    move-object/from16 v29, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 16
    :goto_9
    move-object/from16 v3, v29

    check-cast v3, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;

    .line 17
    invoke-virtual {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->getFailures()Ljava/util/ArrayList;

    move-result-object v6

    .line 18
    iget-object v8, v3, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->failures:Ljava/util/List;

    .line 19
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->getRequestFailures()Ljava/util/ArrayList;

    move-result-object v6

    .line 21
    iget-object v8, v3, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->requestFailures:Ljava/util/List;

    .line 22
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->getAttempts()Ljava/util/ArrayList;

    move-result-object v6

    .line 24
    iget-object v8, v3, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->attempts:Ljava/util/List;

    .line 25
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/PlayerResponseBatch;->playableResponses:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->setSawPlayableResponse()V

    .line 28
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v8, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 29
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v8

    sub-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v6, v8}, [Lkotlin/Pair;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 32
    const-string v8, "player responses received"

    move-object/from16 v9, v48

    const/4 v10, 0x4

    invoke-static {v9, v1, v8, v6, v10}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 34
    const-string v0, "no playable clients"

    move-object/from16 v3, v25

    const/16 v2, 0xc

    invoke-static {v9, v1, v0, v3, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    .line 35
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v11

    move-object v8, v13

    move-object/from16 p1, v14

    move-wide/from16 v17, v32

    move-wide v13, v4

    move-object v11, v7

    move/from16 v7, v28

    move-object/from16 v5, v30

    move-object v4, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v31

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p7, v6

    move-object/from16 v6, v27

    check-cast v6, Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v27, v15

    .line 36
    iget-object v15, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move/from16 p8, v7

    iget-object v7, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-wide/from16 v29, v13

    iget-object v13, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    iget-boolean v14, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    move/from16 v31, v14

    .line 37
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->requiresBoundedMediaRange(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v32, v13

    if-eqz v14, :cond_9

    .line 38
    iget-boolean v13, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->allowBoundedRange:Z

    if-nez v13, :cond_9

    move-object/from16 v13, v24

    .line 39
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "bounded-range client skipped by request"

    const/4 v14, 0x4

    invoke-static {v9, v1, v7, v6, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_b
    move-object v6, v12

    move-object v12, v9

    move-object v9, v6

    move-object v15, v1

    move-object v7, v3

    move-object v3, v4

    move-object v14, v5

    move-object v6, v8

    move-object v4, v11

    move-object/from16 v48, v13

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v93, v27

    move-wide/from16 v30, v29

    move-object/from16 v90, v43

    move-object/from16 v85, v44

    move-object/from16 v22, p1

    move-object v11, v0

    :goto_c
    move-object v8, v2

    move/from16 v2, p8

    goto/16 :goto_58

    :cond_9
    move/from16 p5, v14

    move-object/from16 v13, v24

    .line 40
    iget-object v14, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-nez v14, :cond_a

    .line 41
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "response missing streaming data"

    const/4 v14, 0x4

    invoke-static {v9, v1, v7, v6, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_b

    :cond_a
    move-object/from16 p9, v0

    .line 42
    iget-object v0, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 43
    invoke-static {v0, v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-result-object v0

    if-nez v31, :cond_b

    move-object/from16 v66, v0

    goto :goto_d

    :cond_b
    const/16 v66, 0x0

    .line 44
    :goto_d
    iget-object v0, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->formats:Ljava/util/List;

    .line 45
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    :cond_c
    move-object/from16 v33, v3

    .line 46
    iget-object v3, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->adaptiveFormats:Ljava/util/List;

    .line 47
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v11

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v35, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v11, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v5, v5, 0x1

    move/from16 p2, v5

    .line 50
    move-object/from16 v5, v36

    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 p3, v11

    .line 51
    iget-object v11, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    .line 52
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v36

    .line 53
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    if-lez v36, :cond_d

    goto :goto_f

    :cond_d
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_e

    .line 54
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v5, p2

    move/from16 v11, p3

    goto :goto_e

    .line 55
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 57
    iget-object v5, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->videoDetails:Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;

    if-eqz v5, :cond_10

    .line 58
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$VideoDetails;->isLiveContent:Ljava/lang/Boolean;

    .line 59
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    .line 61
    :goto_10
    iget-boolean v11, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->useSabr:Z

    const/16 v36, 0x870

    if-eqz v11, :cond_33

    .line 62
    iget-boolean v11, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->allowSabr:Z

    move/from16 v24, v11

    iget-boolean v11, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    if-nez v24, :cond_11

    .line 63
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "SABR client skipped by request"

    const/4 v14, 0x4

    invoke-static {v9, v1, v3, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_11
    move-object v3, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v11, p9

    move-object v15, v1

    move-object v3, v4

    move-object v6, v8

    move-object/from16 v48, v13

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v93, v27

    move-wide/from16 v30, v29

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v35

    move-object/from16 v90, v43

    move-object/from16 v85, v44

    move-object/from16 v22, p1

    goto/16 :goto_c

    :cond_11
    move/from16 v24, v11

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v37, v5

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 p10, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_13

    move/from16 p2, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v5

    check-cast v28, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 66
    invoke-virtual/range {v28 .. v28}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v28

    if-eqz v28, :cond_12

    .line 67
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v5, p2

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    .line 68
    invoke-static {v11, v10, v3}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v0

    if-nez v0, :cond_14

    .line 69
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "SABR response missing audio format"

    const/4 v14, 0x4

    invoke-static {v9, v1, v5, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_11

    :cond_14
    if-eqz v24, :cond_16

    .line 70
    invoke-static {v14, v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 71
    iget-object v11, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    if-eqz v11, :cond_15

    .line 72
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :cond_15
    move/from16 v11, v36

    .line 73
    invoke-static {v11, v5, v3}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v5

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    if-eqz v24, :cond_17

    if-nez v5, :cond_17

    .line 74
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "SABR response missing video format"

    const/4 v14, 0x4

    invoke-static {v9, v1, v3, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_11

    .line 75
    :cond_17
    iget-object v3, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->serverAbrStreamingUrl:Ljava/lang/String;

    move-object/from16 p2, v5

    if-eqz v3, :cond_18

    move-object/from16 v11, v47

    .line 76
    invoke-virtual {v11, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v38, v14

    const/4 v14, 0x1

    if-ne v5, v14, :cond_19

    if-nez p8, :cond_19

    .line 77
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "SABR transform deferred"

    const/4 v14, 0x4

    invoke-static {v9, v1, v3, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object v3, v12

    move-object v12, v9

    move-object v9, v3

    move-object v15, v1

    move-object v3, v4

    move-object v6, v8

    move-object/from16 v47, v11

    move-object/from16 v48, v13

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v92, v22

    move-object/from16 v93, v27

    move-wide/from16 v30, v29

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    move-object/from16 v14, v35

    move-object/from16 v90, v43

    move-object/from16 v85, v44

    move-object/from16 v22, p1

    move-object/from16 v11, p9

    goto/16 :goto_c

    :cond_18
    move-object/from16 v38, v14

    move-object/from16 v11, v47

    :cond_19
    if-eqz v3, :cond_1c

    .line 78
    invoke-virtual {v11, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1c

    .line 79
    iget-object v5, v12, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    const v7, 0x1fffd

    .line 80
    invoke-static {v0, v3, v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v7

    .line 81
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 82
    iput-object v4, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v14, p7

    check-cast v14, Ljava/util/Set;

    iput-object v14, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    move-object/from16 v14, v35

    iput-object v14, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v12, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v10, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v49, v4

    move-object/from16 v4, v34

    iput-object v4, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    move-object/from16 v4, v33

    iput-object v4, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v4, p9

    iput-object v4, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v6, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v15, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v4, v38

    iput-object v4, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v35, v12

    move-object/from16 v12, v66

    iput-object v12, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v12, p10

    iput-object v12, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v0, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p3, v0

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 v38, v2

    move-wide/from16 v2, v29

    iput-wide v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move/from16 v2, p8

    iput-boolean v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v2, v17

    iput-wide v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move/from16 v2, p5

    iput-boolean v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v3, v37

    iput v3, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    const/4 v2, 0x2

    iput v2, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 v2, v19

    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    invoke-virtual {v2, v5, v7, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processFormats(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p1

    if-ne v2, v5, :cond_1a

    :goto_14
    move-object v15, v5

    goto/16 :goto_90

    :cond_1a
    move-object/from16 v3, p7

    move/from16 v28, p8

    move-object/from16 v37, v10

    move-object/from16 v39, v14

    move-object/from16 v36, v33

    move-object/from16 v14, p3

    move-object v10, v0

    move-object/from16 v33, v15

    move-object/from16 v0, v49

    move-object v15, v8

    move-wide/from16 v7, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v34

    move-object/from16 v34, v6

    move-object/from16 v6, p9

    .line 83
    :goto_15
    check-cast v29, Ljava/util/List;

    .line 84
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    if-eqz v0, :cond_1b

    .line 85
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    move-object/from16 p11, v6

    move-wide/from16 v29, v7

    move-object/from16 v77, v12

    move-object/from16 v8, v34

    move-object/from16 v7, v39

    move-object/from16 v65, v66

    move-object v6, v0

    :goto_16
    move-object/from16 v34, v2

    move-object v12, v3

    move-object v2, v4

    move-object/from16 v3, v24

    move-object/from16 v4, p1

    move-object/from16 p1, v38

    goto :goto_17

    :cond_1b
    move-object/from16 p11, v6

    move-wide/from16 v29, v7

    move-object/from16 v77, v12

    move-object/from16 v8, v34

    move-object/from16 v7, v39

    move-object/from16 v65, v66

    const/4 v6, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v5, p1

    move-object/from16 p3, v0

    move-object/from16 v24, v3

    move-object/from16 v49, v4

    move-object/from16 v14, v35

    move-object/from16 v4, v38

    move-object/from16 v0, p2

    move-object/from16 v38, v2

    move-object/from16 v35, v12

    move-object/from16 v12, p10

    move/from16 v28, p8

    move-object/from16 p11, p9

    move-object v2, v4

    move-object/from16 v37, v10

    move-object/from16 v77, v12

    move-object v7, v14

    move-object/from16 v3, v24

    move-object/from16 v36, v33

    move-object/from16 p1, v38

    move-object/from16 v4, v49

    move-object/from16 v65, v66

    move-object/from16 v14, p3

    move-object/from16 v12, p7

    move-object v10, v0

    move-object/from16 v33, v15

    move-object v15, v8

    move-object v8, v6

    move-object v6, v3

    :goto_17
    if-eqz v3, :cond_1d

    .line 86
    invoke-virtual {v11, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1d

    if-nez v6, :cond_1d

    .line 87
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 88
    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "SABR endpoint rejected"

    const/4 v14, 0x4

    invoke-static {v9, v1, v2, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1d

    :cond_1d
    if-eqz v6, :cond_1f

    .line 89
    :try_start_0
    invoke-static {v6, v7}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->requireAllowedSabrUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 91
    :goto_18
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    .line 92
    :cond_1e
    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    if-eqz v6, :cond_20

    if-eqz v0, :cond_24

    .line 93
    :cond_20
    :try_start_1
    iget v3, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientId:I

    .line 94
    iget-object v6, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientVersion:Ljava/lang/String;

    move-object/from16 p9, v0

    .line 95
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    move-object/from16 p6, v0

    .line 96
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    move-object/from16 p7, v0

    .line 97
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->sabrRequestOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p8, v0

    move/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p10, v10

    move-object/from16 p5, v14

    move-object/from16 p2, v33

    .line 99
    :try_start_2
    invoke-static/range {p2 .. p10}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->toSabrBootstrap(Lcom/metrolist/innertubex/models/response/PlayerResponse;ILjava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p2

    move-object/from16 v14, p5

    move-object/from16 v10, p10

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v14, p5

    move-object/from16 v10, p10

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v3, v33

    .line 100
    :goto_1a
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 101
    :goto_1b
    instance-of v6, v0, Lkotlin/Result$Failure;

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_1c

    :cond_21
    move-object v6, v0

    .line 102
    :goto_1c
    move-object/from16 v75, v6

    check-cast v75, Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    if-nez v75, :cond_25

    .line 103
    iget-object v2, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 104
    invoke-static {v13, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 105
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    const-string/jumbo v0, "unknown"

    :cond_23
    const-string v3, "exceptionType"

    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 107
    const-string v2, "SABR bootstrap rejected"

    const/4 v14, 0x4

    invoke-static {v9, v1, v2, v0, v14}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_24
    :goto_1d
    move-object/from16 v2, p1

    move-object/from16 v0, p11

    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 v47, v11

    move-object v6, v12

    move-object/from16 v24, v13

    move-object v8, v15

    move-object/from16 v15, v27

    move/from16 v7, v28

    move-wide/from16 v13, v29

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    goto/16 :goto_a

    .line 108
    :cond_25
    iget-object v0, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->expiresInSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_27

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v2

    .line 112
    sget-object v5, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_1f

    :cond_27
    const/16 v52, 0x0

    .line 113
    :goto_1f
    iget-object v0, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 114
    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 115
    iget-object v2, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    move-object/from16 v5, v22

    .line 116
    invoke-static {v5, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "SABR stream selected"

    invoke-static {v9, v1, v2, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sabr://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    .line 118
    iget-object v0, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_29

    .line 119
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_29

    .line 120
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_28

    goto :goto_21

    :cond_28
    :goto_20
    move-object/from16 v51, v0

    goto :goto_22

    .line 121
    :cond_29
    :goto_21
    iget-object v0, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    goto :goto_20

    .line 122
    :goto_22
    iget-object v0, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    iget-object v1, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 123
    iget v2, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    const/16 v5, 0x3b

    .line 124
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v55

    .line 125
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 126
    iget v1, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v57

    .line 128
    iget-object v1, v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 129
    iget-object v6, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 130
    iget-object v7, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 131
    invoke-virtual/range {v34 .. v34}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v66

    if-eqz v10, :cond_2a

    .line 132
    const-string/jumbo v8, "sabr-video://"

    .line 133
    invoke-static {v8, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v67, v8

    goto :goto_23

    :cond_2a
    const/16 v67, 0x0

    :goto_23
    if-eqz v10, :cond_2b

    .line 134
    iget-object v8, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    move-object/from16 v68, v8

    goto :goto_24

    :cond_2b
    const/16 v68, 0x0

    :goto_24
    if-eqz v10, :cond_2c

    .line 135
    iget-object v8, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    move-object/from16 v69, v8

    goto :goto_25

    :cond_2c
    const/16 v69, 0x0

    :goto_25
    if-eqz v10, :cond_2d

    .line 136
    iget-object v8, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v8, :cond_2d

    .line 137
    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_26

    :cond_2d
    const/16 v70, 0x0

    :goto_26
    if-eqz v10, :cond_2e

    .line 138
    iget-object v5, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v5, :cond_2e

    .line 139
    invoke-static {v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_27

    :cond_2e
    const/16 v71, 0x0

    :goto_27
    if-eqz v10, :cond_2f

    .line 140
    iget v5, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 141
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_28

    :cond_2f
    const/16 v72, 0x0

    :goto_28
    if-eqz v10, :cond_30

    .line 142
    iget v5, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 143
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_29

    :cond_30
    const/16 v73, 0x0

    :goto_29
    if-eqz v10, :cond_31

    .line 144
    iget-object v5, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    move-object/from16 v74, v5

    goto :goto_2a

    :cond_31
    const/16 v74, 0x0

    :goto_2a
    if-eqz v10, :cond_32

    move-object/from16 v76, v75

    goto :goto_2b

    :cond_32
    const/16 v76, 0x0

    .line 145
    :goto_2b
    new-instance v47, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    const/16 v61, 0x0

    const/16 v64, 0x0

    sget-object v50, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const-wide/32 v62, 0x100000

    const v78, 0x8000

    move-object/from16 v53, v0

    move-object/from16 v58, v1

    move/from16 v54, v2

    move-object/from16 v48, v4

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    invoke-direct/range {v47 .. v78}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    move-object/from16 v0, v47

    .line 146
    invoke-static {v0, v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_33
    move-object/from16 v38, v2

    move-object/from16 v49, v4

    move/from16 v37, v5

    move-object v4, v14

    move-object/from16 v5, v22

    move-object/from16 v14, v35

    move-object/from16 v11, v47

    move-object/from16 v22, p1

    move/from16 v2, p5

    move-object/from16 v35, v12

    move-object v12, v3

    .line 147
    iget-object v3, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    move-object/from16 v2, v32

    if-eqz v3, :cond_34

    .line 148
    invoke-static {v3, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 149
    invoke-static {v3, v14}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_34
    const/4 v3, 0x0

    .line 150
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_36

    move-object/from16 p6, v8

    move-object/from16 p10, v12

    :cond_35
    move-object/from16 v12, v38

    const/16 p11, 0x0

    goto :goto_2e

    :cond_36
    move-object/from16 p10, v12

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 p6, v8

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v12, :cond_35

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v8

    move-object/from16 v8, v32

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 152
    iget-object v8, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-eqz v8, :cond_37

    move-object/from16 v12, v38

    const/16 p11, 0x1

    goto :goto_2e

    :cond_37
    move/from16 v8, p1

    goto :goto_2d

    .line 153
    :goto_2e
    iget-boolean v8, v12, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    move/from16 v32, v8

    iget-boolean v8, v12, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    move/from16 v38, v8

    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    move-object/from16 v47, v11

    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/ContentHints;->maxVideoHeight:Ljava/lang/Integer;

    if-eqz v32, :cond_38

    if-nez p11, :cond_38

    move-object/from16 v32, v11

    const/4 v11, 0x1

    goto :goto_2f

    :cond_38
    move-object/from16 v32, v11

    const/4 v11, 0x0

    :goto_2f
    if-eqz v3, :cond_39

    .line 154
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_3a

    :cond_39
    move-object/from16 v3, v28

    move-object/from16 v28, v5

    move-object v5, v7

    move-object v7, v3

    move/from16 v39, v11

    move-object/from16 v3, v49

    move-object/from16 v80, v66

    move-object/from16 v11, p0

    goto/16 :goto_34

    :cond_3a
    move/from16 v39, v11

    .line 155
    iget-boolean v11, v12, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    if-eqz v11, :cond_3f

    .line 156
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedHlsUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    if-nez v37, :cond_3c

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3c

    if-nez v39, :cond_3c

    const-string v11, "TVHTML5_SIMPLY"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_30

    :cond_3b
    move-object/from16 v3, v28

    move-object/from16 v28, v5

    move-object v5, v7

    move-object v7, v3

    move-object/from16 v11, p0

    move-object/from16 v40, v15

    move-object/from16 v3, v49

    move-object/from16 v80, v66

    goto/16 :goto_35

    .line 158
    :cond_3c
    :goto_30
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 159
    iget-object v2, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 160
    invoke-static {v5, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "HLS stream selected"

    invoke-static {v9, v1, v2, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-nez v31, :cond_3d

    const/4 v14, 0x1

    :goto_31
    move-object/from16 v11, p0

    move-object/from16 v0, v28

    goto :goto_32

    :cond_3d
    const/4 v14, 0x0

    goto :goto_31

    .line 163
    :goto_32
    invoke-virtual {v11, v7, v0, v3, v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v51

    .line 164
    iget-object v0, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_3e

    .line 165
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_3e

    .line 166
    iget-object v14, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    move-object/from16 v52, v14

    goto :goto_33

    :cond_3e
    const/16 v52, 0x0

    .line 167
    :goto_33
    iget-object v0, v6, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 168
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v63

    .line 169
    invoke-virtual/range {v34 .. v34}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v67

    .line 170
    new-instance v48, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    const/16 v78, 0x0

    const/high16 v79, 0x1ff80000

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x60

    const-string v56, "application/x-mpegURL"

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v68, v3

    move-object/from16 v61, v0

    move-object/from16 v50, v3

    move-object/from16 v60, v7

    invoke-direct/range {v48 .. v79}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    move-object/from16 v0, v48

    .line 171
    invoke-static {v0, v15}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_3f
    move-object/from16 v3, v28

    move-object/from16 v28, v5

    move-object v5, v7

    move-object v7, v3

    move-object/from16 v11, p0

    move-object/from16 v3, v49

    move-object/from16 v80, v66

    :goto_34
    move-object/from16 v40, v15

    .line 172
    :goto_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    move-result-object v15

    move-object/from16 v41, v6

    .line 173
    new-instance v6, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    move-object/from16 v42, v12

    const/16 v12, 0x1c

    invoke-direct {v6, v12}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    invoke-static {v15, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v6

    .line 174
    new-instance v12, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    const/16 v15, 0x1d

    invoke-direct {v12, v15}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    invoke-static {v6, v12}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v6

    .line 175
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v6

    .line 176
    invoke-static {v13, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v13

    const-string v13, "formatCount"

    invoke-static {v13, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v12, v13}, [Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "format inventory"

    const/4 v15, 0x4

    invoke-static {v9, v1, v13, v12, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 177
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_36
    if-ge v15, v13, :cond_42

    move/from16 p1, v13

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v15, 0x1

    move/from16 p2, v15

    move-object v15, v13

    check-cast v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v49, v1

    .line 179
    iget-object v1, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-nez v1, :cond_41

    .line 180
    iget-object v1, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 181
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_37

    .line 182
    :cond_40
    iget v1, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 183
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 184
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_37
    move/from16 v13, p1

    move/from16 v15, p2

    move-object/from16 v1, v49

    goto :goto_36

    :cond_42
    move-object/from16 v49, v1

    .line 185
    invoke-static {v12, v10}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v1

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v13, :cond_47

    move/from16 p1, v13

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v15, 0x1

    move/from16 p2, v15

    move-object v15, v13

    check-cast v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 188
    invoke-virtual {v15}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v50

    move-object/from16 p3, v6

    if-eqz v50, :cond_46

    .line 189
    iget-object v6, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v6, :cond_43

    .line 190
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 191
    :cond_43
    iget-object v6, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v6, :cond_44

    .line 192
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 193
    :cond_44
    iget-object v6, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v6, :cond_46

    .line 194
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_39

    .line 195
    :cond_45
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_39
    move/from16 v13, p1

    move/from16 v15, p2

    move-object/from16 v6, p3

    goto :goto_38

    :cond_47
    move-object/from16 p3, v6

    const/4 v6, 0x0

    .line 196
    invoke-static {v12, v10, v6}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v12

    if-eqz v1, :cond_48

    .line 197
    iget v6, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 198
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3a

    :cond_48
    const/4 v6, 0x0

    :goto_3a
    if-eqz v12, :cond_49

    .line 199
    iget v12, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 200
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3b

    :cond_49
    const/4 v12, 0x0

    :goto_3b
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v38, :cond_4a

    const/4 v12, 0x1

    .line 201
    invoke-static {v4, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_3c

    :cond_4a
    move-object/from16 v13, v24

    :goto_3c
    if-eqz v32, :cond_4b

    .line 202
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3d

    :cond_4b
    move/from16 v12, v36

    :goto_3d
    invoke-static {v12, v13}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v12

    if-eqz v12, :cond_4e

    .line 203
    invoke-static {v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v15

    if-eqz v15, :cond_4c

    move-object v15, v12

    goto :goto_3e

    :cond_4c
    const/4 v15, 0x0

    :goto_3e
    if-nez v15, :cond_4d

    goto :goto_3f

    :cond_4d
    move-object/from16 p2, v0

    move-object/from16 v50, v4

    move-object v12, v15

    goto :goto_43

    .line 204
    :cond_4e
    :goto_3f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-eqz v50, :cond_51

    move-object/from16 p1, v13

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v50, v4

    move-object v4, v13

    check-cast v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p2, v0

    .line 206
    iget-object v0, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    move-object/from16 p4, v4

    if-eqz v12, :cond_4f

    iget-object v4, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    goto :goto_41

    :cond_4f
    const/4 v4, 0x0

    .line 207
    :goto_41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {p4 .. p4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 208
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v4, v50

    goto :goto_40

    :cond_51
    move-object/from16 p2, v0

    move-object/from16 v50, v4

    if-eqz v32, :cond_52

    .line 209
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_42

    :cond_52
    move/from16 v0, v36

    .line 210
    :goto_42
    invoke-static {v0, v15}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_43

    :cond_53
    move-object v12, v0

    :goto_43
    if-eqz v1, :cond_54

    if-eqz v6, :cond_54

    if-eqz v38, :cond_55

    if-eqz v12, :cond_54

    goto :goto_45

    :cond_54
    move/from16 v2, p8

    move-object/from16 v11, p9

    :goto_44
    move/from16 p8, v6

    move-object v12, v9

    move-wide/from16 v0, v17

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v93, v27

    move-object/from16 v92, v28

    move-wide/from16 v30, v29

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v42

    move-object/from16 v90, v43

    move-object/from16 v85, v44

    move-object/from16 v13, v48

    move-object/from16 v15, v49

    move-object/from16 v66, v80

    move-object/from16 v6, p6

    move/from16 v33, p11

    goto/16 :goto_57

    .line 211
    :cond_55
    :goto_45
    iget-object v0, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 212
    const-string v0, ""

    :cond_56
    invoke-static {v0, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0, v14}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    if-eqz v12, :cond_57

    .line 215
    iget-object v4, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v4, :cond_57

    .line 216
    invoke-static {v4, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 217
    invoke-static {v2, v14}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_57
    const/4 v2, 0x0

    :goto_46
    if-eqz v38, :cond_5a

    if-eqz v2, :cond_59

    .line 218
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_47

    :cond_58
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_59
    :goto_47
    move-object/from16 v6, p6

    move/from16 v2, p8

    move-object/from16 v11, p9

    move-object v12, v9

    move-object/from16 v91, v20

    move-object/from16 v89, v21

    move-object/from16 v93, v27

    move-object/from16 v92, v28

    move-wide/from16 v30, v29

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v42

    move-object/from16 v90, v43

    move-object/from16 v85, v44

    move-object/from16 v15, v49

    goto/16 :goto_58

    :cond_5a
    move-object/from16 v4, v47

    .line 219
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5b

    if-eqz v2, :cond_5c

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5c

    :cond_5b
    move/from16 v2, p8

    move-object/from16 v11, p9

    move-object/from16 v47, v4

    goto/16 :goto_44

    .line 220
    :cond_5c
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractExpire(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_5d

    move-object v15, v12

    .line 221
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v24, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    move-object/from16 v51, v9

    move-object/from16 v47, v10

    const-wide/16 v9, 0x0

    .line 222
    invoke-static {v12, v13, v9, v10}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v12

    goto :goto_48

    :cond_5d
    move-object/from16 v51, v9

    move-object/from16 v47, v10

    move-object v15, v12

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    .line 223
    :goto_48
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    if-nez v31, :cond_5e

    const/4 v8, 0x1

    goto :goto_49

    :cond_5e
    const/4 v8, 0x0

    .line 225
    :goto_49
    invoke-virtual {v11, v5, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 226
    iget-object v7, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    move-object/from16 v13, p6

    .line 227
    iput-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    move-object/from16 v8, v42

    iput-object v8, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v9, p7

    check-cast v9, Ljava/util/Set;

    iput-object v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v14, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    move-object/from16 v9, v35

    iput-object v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    move-object/from16 v10, v47

    iput-object v10, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v47, v4

    move-object/from16 v4, v34

    iput-object v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    move-object/from16 p2, v7

    move-object/from16 v7, v33

    iput-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v11, p9

    iput-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 p1, v15

    move-object/from16 v15, v41

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v15, v40

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v15, 0x0

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v15, v80

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v66, v15

    move-object/from16 v15, p10

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v15, p1

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 p9, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 p1, v0

    move-wide/from16 v0, v29

    iput-wide v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-object/from16 v29, v2

    move/from16 v2, p8

    iput-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v30, v0

    move-wide/from16 v0, v17

    iput-wide v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-object/from16 p4, v5

    move/from16 v5, p5

    iput-boolean v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move-object/from16 v17, v12

    move/from16 v12, v37

    iput v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move-object/from16 v18, v15

    move/from16 v15, p11

    iput v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v33, v15

    move/from16 v15, v39

    iput v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    iput-boolean v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 p8, v6

    move/from16 v6, v38

    iput-boolean v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    const/4 v5, 0x3

    iput v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p3, p1

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v13, p5

    move-object/from16 v15, v22

    move-object/from16 v22, p3

    move-object/from16 v6, p6

    if-ne v5, v15, :cond_5f

    goto/16 :goto_90

    :cond_5f
    move-wide/from16 v83, v0

    move/from16 v32, v2

    move-object v0, v3

    move-object v3, v9

    move/from16 p5, v13

    move-object/from16 v1, v18

    move-object/from16 v34, v22

    move-object/from16 p3, v29

    move-wide/from16 v81, v30

    move/from16 v24, v33

    move/from16 v18, v39

    move-object/from16 v30, p7

    move-object/from16 v29, v5

    move-object v13, v6

    move-object v5, v10

    move/from16 v31, v12

    move-object/from16 v22, v15

    move-object/from16 v33, v17

    move/from16 p7, v38

    move-object/from16 v6, v66

    move/from16 v17, p8

    move-object v10, v4

    move-object v12, v8

    move-object v15, v14

    move-object/from16 v8, p9

    move-object v14, v7

    move-object/from16 v7, p10

    goto/16 :goto_2

    .line 228
    :goto_4a
    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/Long;

    if-eqz p5, :cond_60

    if-nez v9, :cond_60

    .line 229
    iget-object v1, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v2, v48

    .line 230
    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, v44

    move-object/from16 v6, v49

    move-object/from16 v7, v51

    const/4 v8, 0x4

    invoke-static {v7, v6, v4, v1, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v24, v2

    move-object v1, v6

    move-object v9, v7

    move-object v2, v12

    move-object v8, v13

    move-object/from16 p1, v22

    move-object/from16 v22, v28

    move-object/from16 v6, v30

    move/from16 v7, v32

    move-wide/from16 v17, v83

    move-object v4, v0

    move-object v12, v3

    move-object v0, v11

    move-object v3, v14

    move-wide/from16 v13, v81

    move-object v11, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v15, v27

    goto/16 :goto_a

    :cond_60
    move-object/from16 v85, v44

    move-object/from16 v88, v48

    move-object/from16 v86, v49

    move-object/from16 v87, v51

    if-eqz p7, :cond_64

    move-object/from16 p8, v9

    if-eqz v1, :cond_61

    .line 231
    iget-object v9, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    goto :goto_4b

    :cond_61
    const/4 v9, 0x0

    :goto_4b
    if-eqz p3, :cond_63

    .line 232
    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v29, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Set;

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v5, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v10, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    iput-object v14, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object v0, v2

    const/4 v2, 0x0

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    iput-object v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iput-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v8, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v2, v34

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    move-object/from16 p9, v0

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    move-object/from16 p10, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    move-object/from16 v1, v33

    iput-object v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    move-wide/from16 v0, v81

    iput-wide v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v34, v0

    move/from16 v0, v32

    iput-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v0, v83

    iput-wide v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v36, v0

    move/from16 v0, p5

    iput-boolean v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v1, v31

    iput v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v1, v24

    iput v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v1, v18

    iput v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v1, v17

    iput-boolean v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v1, p7

    iput-boolean v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v17, v1

    const/4 v1, 0x4

    iput v1, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move/from16 v13, p5

    move-object/from16 v18, p6

    if-ne v0, v15, :cond_62

    goto/16 :goto_90

    :cond_62
    move-object/from16 v38, p9

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    move-object/from16 v14, v18

    move-object/from16 v31, v33

    move-object/from16 v11, p8

    move-object/from16 v33, p10

    move-object/from16 v120, v6

    move-object v6, v0

    move/from16 v0, v17

    move-wide/from16 v17, v34

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v36

    move-object/from16 v36, v120

    :goto_4c
    check-cast v6, Ljava/lang/Long;

    move-object/from16 v68, v1

    move-object/from16 v50, v2

    move-object/from16 v75, v6

    move-object/from16 v51, v9

    move-object/from16 v54, v11

    move-object/from16 v53, v31

    move-object/from16 v1, v33

    move-object/from16 v78, v35

    move-object/from16 v66, v36

    move-object/from16 v2, v38

    move-object v9, v3

    move-object/from16 v3, v40

    move-wide/from16 v120, v7

    move-object/from16 v8, v34

    move-wide/from16 v34, v17

    move-wide/from16 v17, v120

    move/from16 v62, v13

    move-object/from16 v49, v29

    move-object/from16 v6, v30

    move-object v11, v10

    move-object v10, v5

    move-object/from16 v5, v22

    move/from16 v7, v32

    goto :goto_4d

    .line 233
    :cond_63
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_64
    move-object/from16 p8, v22

    move-object/from16 v22, v15

    move-object/from16 v15, p8

    move/from16 v17, p7

    move-object/from16 v29, v0

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p8, v9

    move-object/from16 v18, v13

    move-object/from16 v2, v34

    move-wide/from16 v34, v81

    move-wide/from16 v36, v83

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move/from16 v13, p5

    move-object/from16 v54, p8

    move-object/from16 v68, v1

    move-object/from16 v50, v2

    move-object/from16 v66, v6

    move-object/from16 v78, v7

    move-object/from16 v51, v9

    move-object/from16 v39, v11

    move/from16 v0, v17

    move-object/from16 v53, v33

    const/16 v75, 0x0

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-wide/from16 v17, v36

    move/from16 v62, v13

    move-object/from16 v49, v29

    move-object/from16 v6, v30

    move/from16 v7, v32

    move-object v11, v10

    move-object v10, v5

    move-object/from16 v5, v22

    :goto_4d
    if-eqz v62, :cond_65

    if-eqz v0, :cond_65

    if-nez v75, :cond_65

    .line 234
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v13, v88

    .line 235
    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v43

    move-object/from16 v2, v86

    move-object/from16 v4, v87

    const/4 v8, 0x4

    invoke-static {v4, v2, v1, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v24, v13

    move-object v8, v14

    move-object/from16 p1, v15

    move-object/from16 v15, v27

    move-object/from16 v22, v28

    move-wide/from16 v13, v34

    move-object/from16 v0, v39

    move-object/from16 v44, v85

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, v49

    goto/16 :goto_a

    :cond_65
    move-object/from16 v3, v86

    move-object/from16 v5, v87

    move-object/from16 v13, v88

    .line 236
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v6

    sub-long v6, v6, v34

    .line 238
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    iget-object v9, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 239
    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 240
    iget-object v10, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    move-object/from16 v12, v28

    .line 241
    invoke-static {v12, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 242
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-static {v7, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 243
    invoke-static/range {v62 .. v62}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v21

    invoke-static {v12, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v10, v6, v7}, [Lkotlin/Pair;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 245
    const-string v6, "direct stream selected"

    invoke-static {v5, v3, v6, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    iget-object v0, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_67

    .line 247
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_67

    .line 248
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_66

    goto :goto_4f

    :cond_66
    :goto_4e
    move-object/from16 v52, v0

    goto :goto_50

    .line 249
    :cond_67
    :goto_4f
    iget-object v0, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    goto :goto_4e

    .line 250
    :goto_50
    iget v0, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    iget-object v3, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    move-object/from16 v5, v20

    .line 251
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    .line 252
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 253
    iget v3, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 254
    iget-object v6, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 255
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 256
    invoke-static {v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    move-result v65

    .line 257
    invoke-static {v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v63

    .line 258
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v67

    if-eqz v1, :cond_68

    .line 259
    iget-object v7, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    move-object/from16 v69, v7

    goto :goto_51

    :cond_68
    const/16 v69, 0x0

    :goto_51
    if-eqz v1, :cond_69

    .line 260
    iget-object v7, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    move-object/from16 v70, v7

    goto :goto_52

    :cond_69
    const/16 v70, 0x0

    :goto_52
    if-eqz v1, :cond_6a

    .line 261
    iget-object v7, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v7, :cond_6a

    .line 262
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_53

    :cond_6a
    const/16 v71, 0x0

    :goto_53
    if-eqz v1, :cond_6b

    .line 263
    iget-object v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v5, :cond_6b

    .line 264
    invoke-static {v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_54

    :cond_6b
    const/16 v72, 0x0

    :goto_54
    if-eqz v1, :cond_6c

    .line 265
    iget v5, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 266
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_55

    :cond_6c
    const/16 v73, 0x0

    :goto_55
    if-eqz v1, :cond_6d

    .line 267
    iget v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 268
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v74, v14

    goto :goto_56

    :cond_6d
    const/16 v74, 0x0

    .line 269
    :goto_56
    new-instance v48, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 270
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v77, 0x0

    const/high16 v79, 0xc000000

    const/16 v76, 0x0

    move/from16 v55, v0

    move-object/from16 v61, v2

    move-object/from16 v59, v6

    move-object/from16 v60, v9

    .line 271
    invoke-direct/range {v48 .. v79}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    move-object/from16 v0, v48

    .line 272
    invoke-static {v0, v4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :goto_57
    if-nez v2, :cond_6e

    .line 273
    invoke-static {v13, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v48, v13

    const-string v13, "cipher pass deferred"

    move-wide/from16 v17, v0

    const/4 v1, 0x4

    invoke-static {v12, v15, v13, v5, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_58
    move-object/from16 p1, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object v0, v11

    move-object v5, v14

    move-object v1, v15

    move-object/from16 p1, v22

    move-wide/from16 v13, v30

    move-object/from16 v24, v48

    move-object/from16 v44, v85

    move-object/from16 v21, v89

    move-object/from16 v43, v90

    move-object/from16 v20, v91

    move-object/from16 v22, v92

    move-object/from16 v15, v93

    move-object v11, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, p7

    goto/16 :goto_a

    :cond_6e
    move-wide/from16 v17, v0

    move-object/from16 v48, v13

    .line 274
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v51, v12

    const/4 v12, 0x0

    :goto_59
    if-ge v12, v13, :cond_70

    move/from16 p1, v13

    move-object/from16 v49, v15

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    move/from16 p2, v12

    move-object v12, v15

    check-cast v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 278
    iget-object v12, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-nez v12, :cond_6f

    .line 279
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    move/from16 v12, p2

    move-object/from16 p2, v13

    move-object/from16 v15, v49

    move/from16 v13, p1

    goto :goto_59

    :cond_70
    move-object/from16 v49, v15

    const/4 v12, 0x0

    .line 280
    invoke-static {v5, v10, v12}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v13

    if-eqz v13, :cond_71

    .line 281
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_5a

    :cond_71
    move-object v13, v5

    :goto_5a
    if-eqz v38, :cond_72

    move-object/from16 v15, v50

    .line 282
    invoke-static {v15, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->preferredVideoFormats(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;Z)Ljava/util/ArrayList;

    move-result-object v24

    :cond_72
    move-object/from16 v15, v24

    if-eqz v32, :cond_73

    .line 283
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-wide/from16 p1, v0

    move/from16 v0, v20

    goto :goto_5b

    :cond_73
    move-wide/from16 p1, v0

    move/from16 v0, v36

    .line 284
    :goto_5b
    invoke-static {v0, v15, v12}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat(ILjava/util/List;Z)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 285
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_75

    move/from16 v20, v2

    move-object/from16 p6, v5

    const/4 v1, 0x0

    goto :goto_5f

    :cond_74
    const/4 v12, 0x1

    .line 286
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p4, v15

    move-object v15, v12

    check-cast v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 v20, v2

    if-eqz v0, :cond_76

    .line 288
    iget v2, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    move-object/from16 p6, v5

    iget v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    if-ne v2, v5, :cond_77

    goto :goto_5e

    :cond_76
    move-object/from16 p6, v5

    .line 289
    :cond_77
    iget-object v2, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_78

    iget-object v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    goto :goto_5d

    :cond_78
    const/4 v5, 0x0

    .line 290
    :goto_5d
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 291
    invoke-static {v15}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 292
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    :goto_5e
    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move/from16 v2, v20

    const/4 v12, 0x1

    goto :goto_5c

    :cond_7a
    move/from16 v20, v2

    move-object/from16 p6, v5

    if-eqz v32, :cond_7b

    .line 293
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :cond_7b
    move/from16 v2, v36

    .line 294
    invoke-static {v2, v1}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestVideoFormat$default(ILjava/util/List;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v1

    .line 295
    :goto_5f
    filled-new-array {v0, v1}, [Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 298
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    iget-object v5, v9, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 301
    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v12, p7

    check-cast v12, Ljava/util/Set;

    iput-object v12, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v14, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v10, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    iput-object v7, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v11, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v15, v41

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v12, v40

    iput-object v12, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v3, v66

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v3, p10

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v34, v4

    move-object/from16 v4, p3

    iput-object v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v4, p6

    iput-object v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v13, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v0, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v1, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v2, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v3, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 p4, v2

    move-wide/from16 v2, v30

    iput-wide v2, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-object/from16 p6, v0

    move/from16 v0, v20

    iput-boolean v0, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-object/from16 v35, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v17

    iput-wide v9, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-object/from16 v17, v4

    move/from16 v4, p5

    iput-boolean v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v4, v37

    iput v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v4, v33

    iput v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v4, v39

    iput v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v4, p8

    iput-boolean v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v4, v38

    iput-boolean v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move-object/from16 p9, v11

    move-wide/from16 v11, p1

    iput-wide v11, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    const/4 v4, 0x5

    iput v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 v4, v19

    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    invoke-virtual {v4, v5, v1, v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processFormats(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v22

    if-ne v4, v5, :cond_7c

    goto/16 :goto_14

    :cond_7c
    move/from16 v94, p5

    move-object/from16 p1, p7

    move-object/from16 v18, p9

    move-object/from16 v36, v1

    move-wide/from16 v97, v2

    move-object v3, v4

    move-object/from16 v22, v5

    move-wide/from16 v99, v9

    move-object/from16 p2, v17

    move-object/from16 v2, v20

    move-object/from16 v10, v34

    move/from16 v95, v37

    move/from16 v96, v38

    move/from16 v24, v39

    move-object/from16 v20, v40

    move-object/from16 v9, v66

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v37, p6

    move-object/from16 v5, p10

    move/from16 v17, v0

    move-object/from16 v38, v13

    move-object v0, v1

    move-object v13, v6

    move-wide/from16 p3, v11

    move/from16 v12, v33

    move-object/from16 v6, v35

    move-object v11, v7

    move-object/from16 v7, v21

    move/from16 v21, p8

    .line 302
    :goto_60
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p5, v0

    .line 304
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p6, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 v28, v12

    .line 306
    iget v12, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    move-object/from16 v29, v5

    iget v5, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    if-ne v12, v5, :cond_7d

    .line 307
    iget-object v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-eqz v5, :cond_7d

    .line 308
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->hasReadyVideoUrl(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_63

    :cond_7d
    move-object/from16 v0, p6

    move/from16 v12, v28

    move-object/from16 v5, v29

    goto :goto_62

    :cond_7e
    move-object/from16 v29, v5

    move/from16 v28, v12

    const/16 v27, 0x0

    .line 309
    :goto_63
    move-object/from16 v0, v27

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    if-eqz v0, :cond_7f

    goto :goto_64

    :cond_7f
    move-object/from16 v0, p5

    move/from16 v12, v28

    move-object/from16 v5, v29

    goto :goto_61

    :cond_80
    move-object/from16 v29, v5

    move/from16 v28, v12

    const/4 v0, 0x0

    .line 310
    :goto_64
    iget-object v3, v15, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v5, v48

    .line 311
    invoke-static {v5, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 312
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "requestedCount"

    invoke-static {v5, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 313
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v9

    move-object/from16 v9, p12

    invoke-static {v9, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 314
    sget-object v30, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v30 .. v30}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v30

    .line 315
    invoke-virtual/range {v30 .. v30}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v30

    sub-long v30, v30, p3

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v15

    move-object/from16 v15, v93

    invoke-static {v15, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v3, v5, v12, v9}, [Lkotlin/Pair;

    move-result-object v3

    .line 316
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 317
    const-string v5, "cipher processing completed"

    move-object/from16 v9, v49

    move-object/from16 v12, v51

    const/4 v15, 0x4

    invoke-static {v12, v9, v5, v3, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 318
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v15

    check-cast v31, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 321
    invoke-virtual/range {v31 .. v31}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isAudio()Z

    move-result v31

    if-eqz v31, :cond_81

    .line 322
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 323
    :cond_82
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v9

    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v51, v12

    const/4 v12, 0x0

    :goto_66
    if-ge v12, v9, :cond_85

    move/from16 p5, v9

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p6, v5

    move-object v5, v9

    check-cast v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 327
    iget-object v5, v5, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v5, :cond_84

    .line 328
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_67

    .line 329
    :cond_83
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_67
    move/from16 v9, p5

    move-object/from16 v5, p6

    goto :goto_66

    :cond_85
    move-object/from16 p6, v5

    .line 330
    iput-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_68
    if-ge v12, v9, :cond_87

    move/from16 p5, v9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    move/from16 p7, v12

    move-object v12, v9

    check-cast v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 333
    iget v12, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 334
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 335
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    move/from16 v9, p5

    move/from16 v12, p7

    goto :goto_68

    .line 336
    :cond_87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_88

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_69

    :cond_88
    move-object v9, v5

    .line 337
    :goto_69
    invoke-static {v9, v2}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v9

    if-nez v9, :cond_90

    .line 338
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-eq v12, v15, :cond_90

    .line 339
    sget-object v5, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v5}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v5

    move-object v15, v0

    move-object v12, v1

    .line 340
    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    .line 341
    iget-object v5, v6, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 342
    iput-object v7, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Set;

    iput-object v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v14, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v6, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v10, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v9, v18

    iput-object v9, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    move-object/from16 v18, v2

    move-object/from16 v2, v30

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v2, v20

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v2, 0x0

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v2, v27

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v2, v29

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v4, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v12, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    move-object/from16 p5, v3

    move-wide/from16 v2, v97

    iput-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v31, v2

    move/from16 v2, v17

    iput-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v2, v99

    iput-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v33, v2

    move/from16 v2, v94

    iput-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v3, v95

    iput v3, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v35, v2

    move/from16 v2, v28

    iput v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v2, v24

    iput v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v2, v21

    iput-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v2, v96

    iput-boolean v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v37, v2

    move/from16 v36, v3

    move-wide/from16 v2, p3

    iput-wide v2, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    iput-wide v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$3:J

    move-wide/from16 p3, v0

    const/4 v0, 0x6

    iput v0, v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 v0, v19

    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1, v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processFormats(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_89

    move-object v15, v1

    goto/16 :goto_90

    :cond_89
    move-wide/from16 v39, v33

    move/from16 v33, v35

    move-wide/from16 v34, v39

    move-object v5, v4

    move-object/from16 v4, v18

    move-object/from16 v40, v27

    move-object/from16 v39, v29

    move-object/from16 v29, v13

    move/from16 v27, v24

    move-object v13, v9

    move/from16 v24, v21

    move-wide/from16 v21, v2

    move-object v9, v6

    move-object/from16 v2, v30

    move/from16 v30, v36

    move-object/from16 v3, p5

    move-object v6, v0

    move-object v0, v12

    move/from16 v36, v17

    move-wide/from16 v17, v31

    move-wide/from16 v31, p3

    .line 343
    :goto_6a
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v6, v48

    .line 345
    invoke-static {v6, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v38, v2

    .line 346
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v7

    move-object/from16 v7, p12

    invoke-static {v7, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 347
    sget-object v41, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v41 .. v41}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v41

    .line 348
    invoke-virtual/range {v41 .. v41}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v41

    sub-long v41, v41, v31

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v93

    invoke-static {v7, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v2, v6}, [Lkotlin/Pair;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 350
    const-string v2, "cipher fallback completed"

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 v6, v49

    move-object/from16 v9, v51

    const/4 v8, 0x4

    invoke-static {v9, v6, v2, v0, v8}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 351
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p5, v0

    move-object v0, v12

    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 354
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v0, :cond_8b

    .line 355
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_6c

    .line 356
    :cond_8a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    :goto_6c
    move-object/from16 v0, p5

    goto :goto_6b

    :cond_8c
    move-object/from16 p5, v0

    .line 357
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_6d
    if-ge v12, v8, :cond_8e

    move-object/from16 v49, v6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p6, v2

    move-object v2, v6

    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 360
    iget v2, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 361
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 362
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    move-object/from16 v2, p6

    move-object/from16 v6, v49

    goto :goto_6d

    :cond_8e
    move-object/from16 v49, v6

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_6e

    :cond_8f
    move-object v2, v0

    .line 364
    :goto_6e
    invoke-static {v2, v4}, Lcom/metrolist/innertubex/extraction/FormatSelectorsKt;->selectBestAudioFormat$default(Ljava/util/List;Lcom/metrolist/innertubex/extraction/AudioQuality;)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v2

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v31, v5

    move-wide/from16 v103, v17

    move/from16 v101, v28

    move/from16 v102, v30

    move/from16 v107, v33

    move-wide/from16 v105, v34

    move/from16 v30, v36

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v5, v48

    move-object/from16 v18, p1

    move-object/from16 p1, p5

    move-object/from16 v17, v0

    move-object/from16 v35, v13

    move-object v0, v15

    move-object v13, v10

    move-object v15, v14

    move-object/from16 v10, p3

    move-object v14, v4

    move-object/from16 v4, v49

    move-wide/from16 v120, v21

    move-object/from16 v22, v1

    move/from16 v21, v24

    move/from16 v24, v27

    move-object/from16 v1, v38

    move-object/from16 v27, v7

    move-object/from16 v7, v29

    move-wide/from16 v28, v120

    :goto_6f
    move-object/from16 v34, v20

    move/from16 v20, v37

    goto/16 :goto_70

    :cond_90
    move-object v15, v0

    move-object/from16 p5, v3

    move-object/from16 v38, v4

    move-object/from16 p2, v5

    move-object v0, v7

    move-object/from16 v12, v18

    move-object/from16 v1, v22

    move-object/from16 v5, v48

    move-object/from16 v4, v49

    move-object/from16 v7, v93

    move/from16 v35, v94

    move/from16 v36, v95

    move/from16 v37, v96

    move-wide/from16 v31, v97

    move-wide/from16 v33, v99

    move-object/from16 v18, v2

    move-object/from16 v22, v9

    move-object/from16 v9, v51

    move-wide/from16 v2, p3

    move/from16 v101, v28

    move-wide/from16 v103, v31

    move-wide/from16 v105, v33

    move/from16 v107, v35

    move/from16 v102, v36

    move-object/from16 v31, v38

    move-object/from16 v35, v12

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-wide/from16 v28, v2

    move-object/from16 v27, v7

    move-object v7, v13

    move-object/from16 v2, v22

    move-object/from16 v3, p5

    move-object/from16 v22, v1

    move-object v13, v10

    move-object/from16 v1, v30

    move-object v10, v6

    move/from16 v30, v17

    move-object/from16 v17, p2

    move-object v6, v0

    move-object v0, v15

    move-object v15, v14

    move-object/from16 v14, v18

    move-object/from16 v18, p1

    move-object/from16 p1, p6

    goto :goto_6f

    .line 365
    :goto_70
    iget-object v12, v1, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v1, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    if-nez v2, :cond_92

    .line 366
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 367
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 368
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    .line 369
    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 370
    const-string/jumbo v11, "totalCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 371
    const-string/jumbo v11, "urlCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 372
    const-string v11, "directCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 374
    const-string v1, "audio candidate unavailable"

    const/4 v11, 0x4

    invoke-static {v9, v4, v1, v0, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_91
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v17, v6

    move-object v5, v9

    move-object v12, v13

    move-object/from16 v93, v27

    move-object/from16 v37, v35

    move-wide/from16 v38, v103

    move-wide/from16 v40, v105

    const-wide/16 v42, 0x0

    move-object v9, v4

    move-object v13, v7

    move-object/from16 v7, v91

    :goto_71
    move-object/from16 v4, v92

    goto/16 :goto_86

    .line 375
    :cond_92
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v3, :cond_93

    .line 376
    invoke-static {v3, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 377
    invoke-static {v3, v15}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_72

    :cond_93
    const/4 v3, 0x0

    :goto_72
    if-eqz v3, :cond_94

    .line 378
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_95

    :cond_94
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v17, v6

    move-object v5, v9

    move-object v12, v13

    move-object/from16 v93, v27

    move-object/from16 v37, v35

    move-wide/from16 v38, v103

    move-wide/from16 v40, v105

    const-wide/16 v42, 0x0

    move-object v9, v4

    move-object v13, v7

    move-object/from16 v7, v91

    move-object/from16 v4, v92

    goto/16 :goto_85

    .line 379
    :cond_95
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_91

    move-object/from16 v17, v13

    if-eqz v0, :cond_96

    .line 380
    iget-object v13, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v13, :cond_96

    .line 381
    invoke-static {v13, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_96

    .line 382
    invoke-static {v12, v15}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_73

    :cond_96
    const/4 v12, 0x0

    .line 383
    :goto_73
    iget-boolean v13, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    if-eqz v13, :cond_99

    if-eqz v12, :cond_98

    .line 384
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_97

    goto :goto_74

    :cond_97
    invoke-static {v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedMediaUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_99

    .line 385
    :cond_98
    :goto_74
    invoke-static {v5, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "video candidate unavailable"

    const/4 v11, 0x4

    invoke-static {v9, v4, v1, v0, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v13, v7

    move-object v5, v9

    move-object/from16 v12, v17

    move-object/from16 v93, v27

    move-object/from16 v37, v35

    move-object/from16 v7, v91

    move-wide/from16 v38, v103

    move-wide/from16 v40, v105

    const-wide/16 v42, 0x0

    move-object v9, v4

    move-object/from16 v17, v6

    goto/16 :goto_71

    .line 386
    :cond_99
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractExpire(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    if-eqz v13, :cond_9a

    .line 387
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v13, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    move-object/from16 p7, v12

    const-wide/16 v12, 0x0

    .line 388
    invoke-static {v4, v5, v12, v13}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v4

    goto :goto_75

    :cond_9a
    move-object/from16 p7, v12

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    .line 389
    :goto_75
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 390
    iget-object v12, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 391
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9b

    .line 393
    iget-boolean v12, v1, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    if-nez v12, :cond_9b

    const/4 v12, 0x1

    :goto_76
    move-object/from16 v13, p0

    goto :goto_77

    :cond_9b
    const/4 v12, 0x0

    goto :goto_76

    .line 394
    :goto_77
    invoke-virtual {v13, v11, v5, v3, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 395
    iget-object v11, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 396
    iput-object v6, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v8, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v12, v18

    check-cast v12, Ljava/util/Set;

    iput-object v12, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v15, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v10, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v14, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v12, v17

    iput-object v12, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v6, v36

    iput-object v6, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    move-object/from16 v6, v35

    iput-object v6, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    move-object/from16 v1, v33

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-object/from16 v1, v32

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v37, v6

    move-object/from16 v6, v31

    iput-object v6, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v3, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    move-object/from16 v1, p7

    iput-object v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v4, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v5, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    move-object/from16 p7, v0

    move-object/from16 v31, v1

    move-wide/from16 v0, v103

    iput-wide v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v38, v0

    move/from16 v0, v30

    iput-boolean v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v0, v105

    iput-wide v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v40, v0

    move/from16 v0, v107

    iput-boolean v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v1, v102

    iput v1, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 p5, v0

    move/from16 v0, v101

    iput v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v42, v0

    move/from16 v0, v24

    iput v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v0, v21

    iput-boolean v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v0, v20

    iput-boolean v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move/from16 v43, v0

    move/from16 v20, v1

    move-wide/from16 v0, v28

    iput-wide v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    const/4 v0, 0x7

    iput v0, v7, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p2, v11

    move-object/from16 p1, v13

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object/from16 v7, v22

    if-ne v0, v7, :cond_9c

    move-object v15, v7

    goto/16 :goto_90

    :cond_9c
    move/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v12

    move-object v3, v14

    move/from16 v114, v20

    move/from16 v110, v21

    move/from16 v112, v24

    move-wide/from16 v108, v28

    move/from16 v111, v30

    move-object/from16 p3, v31

    move-object/from16 v12, v33

    move-object/from16 v11, v37

    move-wide/from16 v115, v38

    move-wide/from16 v117, v40

    move/from16 v113, v42

    move-object/from16 v1, p7

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object v14, v13

    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v41, v18

    move-object/from16 v13, v32

    move-object/from16 v2, v35

    move-object/from16 v15, v36

    move/from16 v17, v43

    move-object/from16 v18, v4

    move-object v4, v10

    move-object/from16 v10, v34

    .line 397
    :goto_78
    move-object/from16 v6, v29

    check-cast v6, Ljava/lang/Long;

    if-eqz p5, :cond_9d

    if-nez v6, :cond_9d

    .line 398
    iget-object v1, v2, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v2, v48

    .line 399
    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v10, v49

    move-object/from16 v6, v85

    const/4 v12, 0x4

    invoke-static {v9, v10, v6, v1, v12}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v24, v2

    move-object v12, v4

    move-object/from16 v44, v6

    move-object v2, v7

    move-object v1, v10

    move-object/from16 p1, v22

    move-object/from16 v6, v41

    move-object/from16 v21, v89

    move-object/from16 v43, v90

    move-object/from16 v20, v91

    move-object/from16 v22, v92

    move/from16 v7, v111

    move-wide/from16 v17, v117

    move-object v4, v0

    move-object v10, v3

    move-object v0, v11

    move-object v3, v15

    move-object/from16 v15, v27

    move-object v11, v8

    move-object v8, v14

    move-wide/from16 v13, v115

    goto/16 :goto_a

    :cond_9d
    move-object/from16 v119, v48

    move-object/from16 v48, v9

    move-object/from16 v9, v119

    move-object/from16 v119, v49

    move-object/from16 v88, v9

    .line 400
    iget-boolean v9, v7, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    if-eqz v9, :cond_a1

    if-eqz v1, :cond_9e

    .line 401
    iget-object v9, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    goto :goto_79

    :cond_9e
    const/4 v9, 0x0

    :goto_79
    if-eqz p3, :cond_a0

    .line 402
    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v7, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    move-object/from16 v28, v0

    move-object/from16 v0, v41

    check-cast v0, Ljava/util/Set;

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v5, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v4, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v3, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v8, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    iput-object v15, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v11, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v10, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object v0, v2

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    iput-object v12, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iput-object v13, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 p7, v0

    move-object/from16 v0, v24

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, v21

    iput-object v2, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v6, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    move-object/from16 p8, v1

    move-wide/from16 v0, v115

    iput-wide v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    move-wide/from16 v29, v0

    move/from16 v0, v111

    iput-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move/from16 v24, v0

    move-wide/from16 v0, v117

    iput-wide v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    move-wide/from16 v31, v0

    move/from16 v0, p5

    iput-boolean v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$1:Z

    move/from16 v1, v114

    iput v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$0:I

    move/from16 v1, v113

    iput v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$1:I

    move/from16 v1, v112

    iput v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->I$2:I

    move/from16 v1, v110

    iput-boolean v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$2:Z

    move/from16 v1, v17

    iput-boolean v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$3:Z

    move-wide/from16 v0, v108

    iput-wide v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$2:J

    const/16 v0, 0x8

    iput v0, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v35, p4

    move/from16 v34, p5

    move-object/from16 v9, p6

    move-object/from16 v14, v22

    if-ne v0, v14, :cond_9f

    goto/16 :goto_8

    :cond_9f
    move-object/from16 v17, v5

    move-object v5, v0

    move/from16 v0, v34

    move-object/from16 v34, v17

    move-object/from16 v33, v4

    move-object/from16 v36, v7

    move-object/from16 v17, v9

    move-object v4, v1

    move-object v9, v6

    move-wide/from16 v6, v31

    move-object/from16 v1, p8

    move-object/from16 v32, v3

    move-object/from16 v3, v28

    move-object/from16 v28, p7

    :goto_7a
    check-cast v5, Ljava/lang/Long;

    move-wide/from16 v42, v6

    move-object/from16 v31, v32

    move-object/from16 v32, v9

    move-object/from16 v9, v31

    move/from16 v40, v0

    move-object/from16 v46, v4

    move-object/from16 v53, v5

    move-object v0, v11

    move-object/from16 v44, v12

    move-object/from16 v93, v27

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-object v4, v2

    move-object/from16 v27, v3

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v3, v28

    move-object/from16 v2, v36

    move-object/from16 v6, v21

    move-wide/from16 v21, v42

    move-object/from16 v56, v13

    move-object/from16 v31, v18

    move/from16 v7, v24

    const-wide/16 v42, 0x0

    move-wide/from16 v17, v29

    move-object/from16 v29, v35

    move-object/from16 v28, v20

    goto :goto_7b

    .line 403
    :cond_a0
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_a1
    move-object/from16 v35, p4

    move/from16 v34, p5

    move-object/from16 v28, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object v9, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v22

    move-object/from16 v21, v24

    move/from16 v24, v111

    move-wide/from16 v29, v115

    move-wide/from16 v31, v117

    move-object/from16 v1, p3

    move-wide/from16 v42, v31

    move-object/from16 v32, v6

    move-object/from16 v46, v1

    move-object v0, v11

    move-object/from16 v44, v12

    move-object/from16 v93, v27

    move-object/from16 v27, v28

    move/from16 v40, v34

    const/16 v53, 0x0

    move-object/from16 v1, p8

    move-object v12, v4

    move-object v11, v8

    move-object v8, v9

    move-object v4, v2

    move-object v9, v3

    move-object v2, v7

    move-object/from16 v3, p7

    move-object/from16 v6, v21

    move-wide/from16 v21, v42

    move-object/from16 v56, v13

    move-object/from16 v31, v18

    move-wide/from16 v17, v29

    move-object/from16 v29, v35

    const-wide/16 v42, 0x0

    move-object/from16 v28, v20

    move/from16 v7, v24

    :goto_7b
    if-eqz v40, :cond_a2

    .line 404
    iget-boolean v13, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    if-eqz v13, :cond_a2

    if-nez v53, :cond_a2

    .line 405
    iget-object v1, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    move-object/from16 v13, v88

    .line 406
    invoke-static {v13, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v6, v48

    move-object/from16 v3, v90

    move-object/from16 v4, v119

    const/4 v10, 0x4

    invoke-static {v6, v4, v3, v1, v10}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v43, v3

    move-object v1, v4

    move-object v10, v9

    move-object/from16 v24, v13

    move-object/from16 p1, v14

    move-object v3, v15

    move-wide/from16 v13, v17

    move-wide/from16 v17, v21

    move-object/from16 v4, v27

    move-object/from16 v44, v85

    move-object/from16 v21, v89

    move-object/from16 v20, v91

    move-object/from16 v22, v92

    move-object/from16 v15, v93

    move-object v9, v6

    move-object/from16 v6, v41

    goto/16 :goto_a

    :cond_a2
    move-object/from16 v5, v48

    move-object/from16 v13, v88

    move-object/from16 v9, v119

    .line 407
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    sub-long v7, v7, v17

    .line 409
    iget v0, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 410
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 411
    iget-object v2, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 412
    invoke-static {v13, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 413
    iget-object v6, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    move-object/from16 v12, v92

    .line 414
    invoke-static {v12, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 415
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v93

    invoke-static {v8, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 416
    const-string v8, "direct"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 417
    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v89

    invoke-static {v12, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v2, v6, v7, v0, v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 419
    const-string/jumbo v2, "stream selected"

    invoke-static {v5, v9, v2, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    iget-object v0, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playerConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;

    if-eqz v0, :cond_a4

    .line 421
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig;->audioConfig:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    if-eqz v0, :cond_a4

    .line 422
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    if-nez v0, :cond_a3

    goto :goto_7d

    :cond_a3
    :goto_7c
    move-object/from16 v30, v0

    goto :goto_7e

    .line 423
    :cond_a4
    :goto_7d
    iget-object v0, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    goto :goto_7c

    .line 424
    :goto_7e
    iget v0, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 425
    iget-object v2, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    move-object/from16 v7, v91

    .line 426
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    .line 427
    iget-object v2, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 428
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 429
    iget v2, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 430
    iget-object v4, v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 431
    iget-object v5, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 432
    iget-object v6, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 433
    invoke-static {v5}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->usesChunkedMediaRanges(Ljava/lang/String;)Z

    move-result v43

    .line 434
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 435
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v41

    .line 436
    invoke-virtual {v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v45

    if-eqz v1, :cond_a5

    .line 437
    iget-object v3, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    move-object/from16 v47, v3

    goto :goto_7f

    :cond_a5
    const/16 v47, 0x0

    :goto_7f
    if-eqz v1, :cond_a6

    .line 438
    iget-object v3, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    move-object/from16 v48, v3

    goto :goto_80

    :cond_a6
    const/16 v48, 0x0

    :goto_80
    if-eqz v1, :cond_a7

    .line 439
    iget-object v3, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_a7

    .line 440
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_81

    :cond_a7
    const/16 v49, 0x0

    :goto_81
    if-eqz v1, :cond_a8

    .line 441
    iget-object v3, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_a8

    .line 442
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_82

    :cond_a8
    const/16 v50, 0x0

    :goto_82
    if-eqz v1, :cond_a9

    .line 443
    iget v3, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 444
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_83

    :cond_a9
    const/16 v51, 0x0

    :goto_83
    if-eqz v1, :cond_aa

    .line 445
    iget v1, v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 446
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v52, v14

    goto :goto_84

    :cond_aa
    const/16 v52, 0x0

    .line 447
    :goto_84
    new-instance v26, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 448
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v55, 0x0

    const/high16 v57, 0xc000000

    const/16 v54, 0x0

    move/from16 v33, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    .line 449
    invoke-direct/range {v26 .. v57}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    move-object/from16 v0, v26

    .line 450
    invoke-static {v0, v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    .line 451
    :goto_85
    invoke-static {v2, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "selected audio candidate unavailable"

    const/4 v11, 0x4

    invoke-static {v5, v9, v3, v0, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_86
    move-object/from16 v24, v2

    move-object/from16 v20, v7

    move-object v2, v8

    move-object v1, v9

    move-object v11, v12

    move-object v8, v13

    move-object/from16 v6, v18

    move-object/from16 p1, v22

    move/from16 v7, v30

    move-object/from16 v3, v36

    move-object/from16 v0, v37

    move-object/from16 v44, v85

    move-object/from16 v21, v89

    move-object/from16 v43, v90

    move-object/from16 v22, v4

    move-object v9, v5

    move-object v12, v10

    move-object v10, v14

    move-object v5, v15

    move-object/from16 v4, v17

    move-wide/from16 v13, v38

    move-wide/from16 v17, v40

    move-object/from16 v15, v93

    goto/16 :goto_a

    :cond_ab
    move-object/from16 v33, v3

    move-object/from16 v21, v4

    move-object/from16 p7, v6

    move v0, v7

    move-object v6, v8

    move-object/from16 v20, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v10, v17

    move-object/from16 v4, v22

    move-object/from16 v22, p1

    move-object v8, v2

    move-wide v2, v13

    move-object/from16 v13, v24

    move-object v14, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 452
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ae

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 453
    iget-object v15, v15, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    .line 454
    iget-object v15, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-eqz v15, :cond_ad

    .line 455
    iget-object v15, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    goto :goto_87

    :cond_ad
    const/4 v15, 0x0

    :goto_87
    if-eqz v15, :cond_ac

    goto :goto_88

    :cond_ae
    const/4 v12, 0x0

    .line 456
    :goto_88
    check-cast v12, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 457
    iget-boolean v7, v8, Lcom/metrolist/innertubex/extraction/ContentHints;->allowHls:Z

    if-eqz v7, :cond_b4

    if-eqz v12, :cond_b4

    .line 458
    iget-object v7, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->response:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    move-object/from16 v38, v8

    .line 459
    iget-object v8, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->streamingData:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    if-eqz v8, :cond_af

    .line 460
    iget-object v8, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;->hlsManifestUrl:Ljava/lang/String;

    if-eqz v8, :cond_af

    move-wide/from16 v17, v10

    .line 461
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->streamingDataPoToken:Ljava/lang/String;

    .line 462
    invoke-static {v8, v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withPoToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b0

    .line 463
    invoke-static {v8, v14}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->appendClientPlaybackNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v50, v8

    goto :goto_89

    :cond_af
    move-wide/from16 v17, v10

    :cond_b0
    const/16 v50, 0x0

    :goto_89
    if-eqz v50, :cond_b3

    .line 464
    invoke-static/range {v50 .. v50}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b1

    goto/16 :goto_8b

    :cond_b1
    invoke-static/range {v50 .. v50}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->isAllowedHlsUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 465
    invoke-static {v13, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 466
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 467
    invoke-static {v4, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 469
    const-string v2, "HLS fallback selected"

    invoke-static {v5, v9, v2, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->userAgent:Ljava/lang/String;

    .line 471
    invoke-static {v1, v7, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->buildHeaders$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v51

    .line 472
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 473
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractorKt;->mediaRangeChunkSize(Ljava/lang/String;)J

    move-result-wide v63

    .line 474
    iget-object v1, v15, Lcom/metrolist/innertubex/models/response/PlayerResponse;->playbackTracking:Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;

    .line 475
    invoke-static {v1, v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->toPlaybackTrackingData(Lcom/metrolist/innertubex/models/response/PlayerResponse$PlaybackTracking;Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    move-result-object v1

    .line 476
    iget-boolean v2, v12, Lcom/metrolist/innertubex/extraction/ClientResult;->bearerAuthenticated:Z

    if-nez v2, :cond_b2

    move-object/from16 v66, v1

    goto :goto_8a

    :cond_b2
    const/16 v66, 0x0

    .line 477
    :goto_8a
    invoke-virtual/range {v34 .. v34}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    move-result-object v67

    .line 478
    new-instance v48, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    const/16 v78, 0x0

    const/high16 v79, 0x1ff80000

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x60

    const-string v56, "application/x-mpegURL"

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object/from16 v68, v50

    move-object/from16 v61, v0

    move-object/from16 v60, v7

    move-object/from16 v49, v21

    invoke-direct/range {v48 .. v79}, Lcom/metrolist/innertubex/extraction/ExtractedStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lkotlin/time/Instant;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJZLcom/metrolist/innertubex/extraction/PlaybackTrackingData;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/util/List;I)V

    move-object/from16 v0, v48

    .line 479
    invoke-static {v0, v15}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->withResponseMetadata(Lcom/metrolist/innertubex/extraction/ExtractedStream;Lcom/metrolist/innertubex/models/response/PlayerResponse;)V

    return-object v0

    :cond_b3
    :goto_8b
    move-object/from16 v49, v21

    goto :goto_8c

    :cond_b4
    move-object/from16 v38, v8

    move-wide/from16 v17, v10

    goto :goto_8b

    .line 480
    :goto_8c
    const-string v4, "playable clients produced no usable audio"

    const/16 v7, 0xc

    const/4 v15, 0x0

    invoke-static {v5, v9, v4, v15, v7}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 483
    check-cast v8, Lcom/metrolist/innertubex/extraction/ClientResult;

    .line 484
    iget-object v10, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->profileId:Ljava/lang/String;

    .line 485
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/ClientResult;->clientName:Ljava/lang/String;

    .line 486
    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 487
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8d

    .line 488
    :cond_b5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_b6
    :goto_8e
    if-ge v10, v8, :cond_b7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 490
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b6

    .line 491
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 492
    :cond_b7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 493
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v12, p7

    invoke-static {v12, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 494
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v10

    if-ne v8, v10, :cond_b8

    const/4 v15, 0x0

    :goto_8f
    return-object v15

    :cond_b8
    const/4 v15, 0x0

    .line 495
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "excludedCount"

    invoke-static {v8, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "retrying after unusable response"

    const/4 v11, 0x4

    invoke-static {v5, v9, v8, v4, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 496
    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$0:Ljava/lang/String;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$2:Ljava/util/Set;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$3:Ljava/lang/String;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$10:Ljava/util/List;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$11:Ljava/util/Iterator;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$17:Ljava/util/List;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$19:Ljava/lang/Object;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$20:Ljava/lang/String;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$26:Ljava/io/Serializable;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$27:Ljava/lang/String;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$28:Ljava/util/List;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$29:Lkotlin/time/Instant;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$30:Ljava/util/Map;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$31:Ljava/lang/Long;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$32:Ljava/util/List;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$33:Ljava/util/ArrayList;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$35:Ljava/lang/Object;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$41:Ljava/io/Serializable;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$42:Ljava/lang/String;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$44:Lkotlin/time/Instant;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$45:Ljava/util/Map;

    iput-object v15, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->L$46:Ljava/lang/Long;

    iput-wide v2, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$0:J

    iput-boolean v0, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->Z$0:Z

    move-wide/from16 v9, v17

    iput-wide v9, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->J$1:J

    const/16 v4, 0x9

    iput v4, v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    const/4 v12, 0x0

    move-object v5, v14

    const/16 v14, 0x200

    move v9, v0

    move-object v13, v6

    move-object v4, v7

    move-object/from16 v10, v20

    move-object/from16 v15, v22

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    move-wide v7, v2

    move-object/from16 v3, v38

    move-object/from16 v2, v49

    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b9

    :goto_90
    return-object v15

    :cond_b9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extractWithDiagnostics(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v6, p6

    .line 7
    move-object/from16 v9, p8

    .line 9
    move-object/from16 v0, p10

    .line 11
    instance-of v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 18
    iget v4, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 20
    const/high16 v5, -0x80000000

    .line 22
    and-int v8, v4, v5

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 29
    :goto_0
    move-object v12, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;

    .line 33
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->result:Ljava/lang/Object;

    .line 39
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 41
    const-string v4, "InnerTubeExtractor"

    .line 43
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 45
    iget-object v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v13

    .line 59
    :pswitch_0
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 63
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 67
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_1e

    .line 74
    :pswitch_1
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 76
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 78
    iget v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 80
    iget v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 82
    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 84
    iget-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 86
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v9, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 90
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 92
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 94
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 96
    check-cast v15, Ljava/util/Set;

    .line 98
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 100
    move-object/from16 v16, v0

    .line 102
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 104
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object v1, v13

    .line 108
    move-object v13, v14

    .line 109
    move-object v14, v0

    .line 110
    move-object/from16 v0, v16

    .line 112
    goto/16 :goto_1a

    .line 114
    :pswitch_2
    move-object/from16 v16, v0

    .line 116
    iget v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 118
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 120
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 122
    iget v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 124
    iget v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 126
    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 128
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 130
    check-cast v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 132
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 134
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 136
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 138
    check-cast v11, Ljava/util/Set;

    .line 140
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 142
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 144
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    move-object v1, v13

    .line 148
    move-object v13, v14

    .line 149
    move-object v14, v15

    .line 150
    move v15, v0

    .line 151
    move-object/from16 v0, v16

    .line 153
    goto/16 :goto_18

    .line 155
    :pswitch_3
    move-object/from16 v16, v0

    .line 157
    iget v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 159
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 161
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 163
    iget v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 165
    iget v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 167
    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 169
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 171
    check-cast v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 173
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 175
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 177
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 179
    check-cast v11, Ljava/util/Set;

    .line 181
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 183
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 185
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    move-object v1, v14

    .line 189
    move-object v14, v13

    .line 190
    move v13, v2

    .line 191
    move v2, v0

    .line 192
    move-object/from16 v0, v16

    .line 194
    goto/16 :goto_17

    .line 196
    :pswitch_4
    move-object/from16 v16, v0

    .line 198
    iget v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 200
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 202
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 204
    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 206
    iget v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 208
    iget-wide v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 210
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 212
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 214
    check-cast v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 216
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 218
    move/from16 p1, v0

    .line 220
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 222
    move-object/from16 p2, v0

    .line 224
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 226
    check-cast v0, Ljava/util/Set;

    .line 228
    move-object/from16 p3, v0

    .line 230
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 232
    move-object/from16 p4, v0

    .line 234
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 236
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    move v1, v2

    .line 240
    move/from16 v22, v3

    .line 242
    move-object/from16 v25, v4

    .line 244
    move-object/from16 v26, v5

    .line 246
    move-object/from16 v20, v8

    .line 248
    move-wide v8, v9

    .line 249
    move-object v5, v15

    .line 250
    move-object/from16 v10, p2

    .line 252
    move-object/from16 v4, p3

    .line 254
    move-object/from16 v3, p4

    .line 256
    move-object v2, v0

    .line 257
    move-object v15, v14

    .line 258
    move-object/from16 v0, v16

    .line 260
    move/from16 v16, p1

    .line 262
    goto/16 :goto_14

    .line 264
    :pswitch_5
    move-object/from16 v16, v0

    .line 266
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 268
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 270
    iget v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 272
    iget v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 274
    iget v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 276
    iget-wide v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 278
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 280
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 282
    move-object v15, v0

    .line 283
    check-cast v15, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 285
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 287
    move-object/from16 p1, v1

    .line 289
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 291
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 293
    move-object/from16 v17, v0

    .line 295
    check-cast v17, Ljava/util/Set;

    .line 297
    move-object/from16 p2, v1

    .line 299
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 301
    move-object/from16 p3, v1

    .line 303
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 305
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    move-object v0, v15

    .line 309
    move-object v15, v14

    .line 310
    move-object v14, v0

    .line 311
    move-object/from16 v25, v4

    .line 313
    move-object/from16 v26, v5

    .line 315
    move-object/from16 v20, v8

    .line 317
    move-object v4, v13

    .line 318
    move-object/from16 v0, v16

    .line 320
    move-object/from16 v5, p1

    .line 322
    move-object/from16 v8, p2

    .line 324
    move v13, v3

    .line 325
    move-object/from16 v3, p3

    .line 327
    goto/16 :goto_f

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object/from16 v20, v15

    .line 332
    move-object v15, v14

    .line 333
    move-object/from16 v14, v20

    .line 335
    move-object/from16 v25, v4

    .line 337
    move-object/from16 v26, v5

    .line 339
    move-object/from16 v20, v8

    .line 341
    move-object v4, v13

    .line 342
    move-object/from16 v5, p1

    .line 344
    move-object/from16 v8, p2

    .line 346
    move v13, v3

    .line 347
    move-object/from16 v3, p3

    .line 349
    goto/16 :goto_12

    .line 351
    :pswitch_6
    move-object/from16 v16, v0

    .line 353
    iget v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 355
    iget v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 357
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 359
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 361
    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 363
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 365
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 367
    check-cast v13, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 369
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 371
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 373
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 375
    check-cast v11, Ljava/util/Set;

    .line 377
    move/from16 p1, v0

    .line 379
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 381
    move-object/from16 p2, v0

    .line 383
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 385
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    move/from16 v18, p1

    .line 390
    move-object/from16 v25, v4

    .line 392
    move-object/from16 v26, v5

    .line 394
    move-object/from16 v20, v8

    .line 396
    const/16 v17, 0x0

    .line 398
    move v4, v1

    .line 399
    move v8, v2

    .line 400
    move v5, v3

    .line 401
    move-object v3, v15

    .line 402
    move-object v1, v0

    .line 403
    move-object v15, v14

    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_2
    move-object/from16 v2, p2

    .line 407
    goto/16 :goto_a

    .line 409
    :pswitch_7
    move-object/from16 v16, v0

    .line 411
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 415
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 417
    check-cast v1, Ljava/util/Set;

    .line 419
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 421
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 424
    move-object v9, v0

    .line 425
    move-object/from16 v0, v16

    .line 427
    goto :goto_5

    .line 428
    :pswitch_8
    move-object/from16 v16, v0

    .line 430
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    iget-boolean v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 435
    iget-object v1, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    const-string/jumbo v2, "wantVideo"

    .line 444
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    const-string/jumbo v2, "stream extraction started"

    .line 454
    const/4 v10, 0x4

    .line 455
    invoke-static {v5, v4, v2, v0, v10}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 458
    if-eqz v1, :cond_1

    .line 460
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 462
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 468
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 470
    iget-boolean v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 472
    const/4 v2, 0x1

    .line 473
    if-ne v0, v2, :cond_1

    .line 475
    move-object v0, v1

    .line 476
    goto :goto_3

    .line 477
    :cond_1
    const/4 v0, 0x0

    .line 478
    :goto_3
    if-eqz v0, :cond_2

    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_4

    .line 482
    :cond_2
    const/4 v0, 0x0

    .line 483
    :goto_4
    if-eqz v0, :cond_5

    .line 485
    const/4 v2, 0x0

    .line 486
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 488
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 490
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 492
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 494
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 496
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 498
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 500
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 502
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 504
    const/4 v2, 0x1

    .line 505
    iput v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 507
    move-object/from16 v1, p0

    .line 509
    move-object/from16 v2, p1

    .line 511
    move-object/from16 v4, p3

    .line 513
    move-object/from16 v8, p4

    .line 515
    move-object/from16 v5, p5

    .line 517
    move-object v10, v12

    .line 518
    invoke-virtual/range {v1 .. v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v14, :cond_3

    .line 524
    move-object v13, v14

    .line 525
    goto/16 :goto_1d

    .line 527
    :cond_3
    move-object v1, v3

    .line 528
    :goto_5
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 530
    if-eqz v0, :cond_4

    .line 532
    return-object v0

    .line 533
    :cond_4
    invoke-static {v1, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;)V

    .line 536
    const/4 v6, 0x0

    .line 537
    throw v6

    .line 538
    :cond_5
    move-object v10, v1

    .line 539
    move-object v11, v4

    .line 540
    move-object v13, v8

    .line 541
    const/4 v2, 0x1

    .line 542
    move-object/from16 v1, p0

    .line 544
    move-object/from16 v4, p3

    .line 546
    move-wide v7, v6

    .line 547
    const/4 v6, 0x0

    .line 548
    if-nez v10, :cond_6

    .line 550
    iget-boolean v10, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 552
    if-nez v10, :cond_6

    .line 554
    iget-object v10, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 556
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_6

    .line 564
    iget-object v10, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 566
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v10

    .line 570
    if-nez v10, :cond_6

    .line 572
    iget-object v10, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 574
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_6

    .line 580
    move v15, v2

    .line 581
    goto :goto_6

    .line 582
    :cond_6
    const/4 v15, 0x0

    .line 583
    :goto_6
    if-eqz v15, :cond_9

    .line 585
    iget-object v10, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 587
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_9

    .line 595
    iget-boolean v2, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->sabrFirst:Z

    .line 597
    if-nez v2, :cond_9

    .line 599
    invoke-virtual {v13}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 602
    move-result-object v2

    .line 603
    iget-object v2, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 605
    if-eqz v2, :cond_7

    .line 607
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_9

    .line 613
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->clientDirector:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 618
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fallbackStrategy:Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;

    .line 620
    instance-of v10, v2, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    .line 622
    if-eqz v10, :cond_8

    .line 624
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;

    .line 626
    goto :goto_7

    .line 627
    :cond_8
    move-object v2, v6

    .line 628
    :goto_7
    if-eqz v2, :cond_9

    .line 630
    const-string v10, "VISIONOS_0_1"

    .line 632
    invoke-static {v10}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->find(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_9

    .line 638
    iget-object v10, v10, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 640
    iget-object v6, v10, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 642
    sget-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->PROBE_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 644
    if-ne v6, v1, :cond_9

    .line 646
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-virtual {v2, v10, v4, v1, v6}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->isExcluded(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/Set;Ljava/util/Set;Z)Z

    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_9

    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_8

    .line 657
    :cond_9
    const/4 v1, 0x0

    .line 658
    :goto_8
    if-eqz v15, :cond_c

    .line 660
    if-nez v1, :cond_c

    .line 662
    move-object/from16 v2, p1

    .line 664
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 666
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 668
    move-object v6, v4

    .line 669
    check-cast v6, Ljava/util/Set;

    .line 671
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 673
    move-object/from16 v10, p4

    .line 675
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 677
    move-object/from16 v6, p5

    .line 679
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 681
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 683
    move-object/from16 v9, p9

    .line 685
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 687
    iput-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 689
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 691
    move/from16 v16, v0

    .line 693
    const/4 v0, 0x0

    .line 694
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 696
    iput v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 698
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 700
    const/4 v0, 0x2

    .line 701
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 703
    new-instance v19, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 705
    invoke-virtual {v13}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 708
    move-result-object v0

    .line 709
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 711
    const/16 v23, 0x0

    .line 713
    const-string v20, ""

    .line 715
    const/16 v21, 0x0

    .line 717
    const/16 v24, 0x0

    .line 719
    move-object/from16 v22, v0

    .line 721
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/innertubex/extraction/PlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    move-object/from16 v20, v13

    .line 726
    move-object v13, v12

    .line 727
    const/4 v12, 0x0

    .line 728
    move-object/from16 v21, v14

    .line 730
    const/16 v14, 0x600

    .line 732
    const/4 v9, 0x0

    .line 733
    move/from16 v18, v1

    .line 735
    move-object/from16 v26, v5

    .line 737
    move-object v5, v6

    .line 738
    move-object/from16 v25, v11

    .line 740
    move/from16 p10, v15

    .line 742
    move-object/from16 v6, v19

    .line 744
    move-object/from16 v15, v21

    .line 746
    const/4 v0, 0x1

    .line 747
    const/16 v17, 0x0

    .line 749
    move-object/from16 v1, p0

    .line 751
    move-object/from16 v11, p8

    .line 753
    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 757
    move-object v12, v13

    .line 758
    if-ne v6, v15, :cond_a

    .line 760
    :goto_9
    move-object v13, v15

    .line 761
    goto/16 :goto_1d

    .line 763
    :cond_a
    move-object/from16 v1, p1

    .line 765
    move-object/from16 v11, p3

    .line 767
    move-object/from16 v10, p4

    .line 769
    move-object/from16 v3, p5

    .line 771
    move-object/from16 v13, p8

    .line 773
    move-object/from16 v9, p9

    .line 775
    move/from16 v4, p10

    .line 777
    move/from16 v5, v16

    .line 779
    move/from16 v8, v17

    .line 781
    move-object/from16 v16, v6

    .line 783
    move-wide/from16 v6, p6

    .line 785
    goto/16 :goto_2

    .line 787
    :goto_a
    check-cast v16, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 789
    if-eqz v16, :cond_b

    .line 791
    return-object v16

    .line 792
    :cond_b
    move-object v14, v2

    .line 793
    move-object v2, v1

    .line 794
    move v1, v5

    .line 795
    move-object v5, v3

    .line 796
    move-object v3, v14

    .line 797
    move v14, v4

    .line 798
    move-object v4, v11

    .line 799
    move v11, v8

    .line 800
    move-object v8, v10

    .line 801
    move-object v10, v9

    .line 802
    move-object v9, v13

    .line 803
    :goto_b
    move/from16 v13, v18

    .line 805
    goto :goto_c

    .line 806
    :cond_c
    move/from16 v16, v0

    .line 808
    move/from16 v18, v1

    .line 810
    move-object/from16 v26, v5

    .line 812
    move-object/from16 v25, v11

    .line 814
    move-object/from16 v20, v13

    .line 816
    move/from16 p10, v15

    .line 818
    const/4 v0, 0x1

    .line 819
    const/16 v17, 0x0

    .line 821
    move-object v15, v14

    .line 822
    move-object/from16 v2, p1

    .line 824
    move-object/from16 v3, p2

    .line 826
    move-object/from16 v4, p3

    .line 828
    move-object/from16 v8, p4

    .line 830
    move-object/from16 v5, p5

    .line 832
    move-wide/from16 v6, p6

    .line 834
    move-object/from16 v9, p8

    .line 836
    move-object/from16 v10, p9

    .line 838
    move/from16 v14, p10

    .line 840
    move/from16 v1, v16

    .line 842
    move/from16 v11, v17

    .line 844
    goto :goto_b

    .line 845
    :goto_c
    iget-object v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 847
    if-nez v0, :cond_f

    .line 849
    invoke-virtual/range {v20 .. v20}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_f

    .line 855
    if-nez v11, :cond_d

    .line 857
    iget-object v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 859
    move-object/from16 p1, v4

    .line 861
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_e

    .line 869
    iget-object v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 871
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_e

    .line 877
    iget-object v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 879
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_e

    .line 885
    iget-boolean v0, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 887
    if-eqz v0, :cond_10

    .line 889
    goto :goto_d

    .line 890
    :cond_d
    move-object/from16 p1, v4

    .line 892
    :cond_e
    :goto_d
    const/4 v4, 0x1

    .line 893
    goto :goto_e

    .line 894
    :cond_f
    move-object/from16 p1, v4

    .line 896
    :cond_10
    move/from16 v4, v17

    .line 898
    :goto_e
    :try_start_1
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 900
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 902
    move-object/from16 v0, p1

    .line 904
    check-cast v0, Ljava/util/Set;

    .line 906
    iput-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 908
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 910
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 912
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 914
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 916
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 918
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 920
    iput v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 922
    iput v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 924
    iput v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 926
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 928
    const/4 v0, 0x3

    .line 929
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 931
    move/from16 v16, v1

    .line 933
    move/from16 v17, v11

    .line 935
    move-object/from16 v1, p0

    .line 937
    move v11, v4

    .line 938
    move-object/from16 v4, p1

    .line 940
    :try_start_2
    invoke-static/range {v1 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 943
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 944
    if-ne v0, v15, :cond_11

    .line 946
    goto/16 :goto_9

    .line 948
    :cond_11
    move-object v1, v2

    .line 949
    move v2, v11

    .line 950
    move/from16 v27, v17

    .line 952
    move-object/from16 v17, v4

    .line 954
    move-object v4, v10

    .line 955
    move-wide v10, v6

    .line 956
    move v6, v14

    .line 957
    move/from16 v7, v27

    .line 959
    move-object v14, v9

    .line 960
    move/from16 v9, v16

    .line 962
    :goto_f
    :try_start_3
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 964
    move/from16 v27, v13

    .line 966
    move-object v13, v0

    .line 967
    move v0, v2

    .line 968
    move-object v2, v1

    .line 969
    move/from16 v1, v27

    .line 971
    :goto_10
    move-wide/from16 v27, v10

    .line 973
    move-object v11, v4

    .line 974
    move v4, v6

    .line 975
    move v6, v7

    .line 976
    move-object v10, v8

    .line 977
    move v7, v9

    .line 978
    move-wide/from16 v8, v27

    .line 980
    goto :goto_13

    .line 981
    :catch_1
    move-exception v0

    .line 982
    goto :goto_12

    .line 983
    :catch_2
    move-exception v0

    .line 984
    :goto_11
    move-object v1, v2

    .line 985
    move v2, v11

    .line 986
    move/from16 v27, v17

    .line 988
    move-object/from16 v17, v4

    .line 990
    move-object v4, v10

    .line 991
    move-wide v10, v6

    .line 992
    move v6, v14

    .line 993
    move/from16 v7, v27

    .line 995
    move-object v14, v9

    .line 996
    move/from16 v9, v16

    .line 998
    goto :goto_12

    .line 999
    :catch_3
    move-exception v0

    .line 1000
    move/from16 v16, v1

    .line 1002
    move/from16 v17, v11

    .line 1004
    move v11, v4

    .line 1005
    move-object/from16 v4, p1

    .line 1007
    goto :goto_11

    .line 1008
    :goto_12
    if-eqz v13, :cond_22

    .line 1010
    move-object/from16 p1, v1

    .line 1012
    iget-object v1, v14, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 1014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    move v0, v2

    .line 1018
    move v1, v13

    .line 1019
    const/4 v13, 0x0

    .line 1020
    move-object/from16 v2, p1

    .line 1022
    goto :goto_10

    .line 1023
    :goto_13
    if-eqz v13, :cond_12

    .line 1025
    return-object v13

    .line 1026
    :cond_12
    if-eqz v1, :cond_15

    .line 1028
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1030
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1032
    move-object/from16 v13, v17

    .line 1034
    check-cast v13, Ljava/util/Set;

    .line 1036
    iput-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1038
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1040
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1042
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 1044
    iput-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1046
    iput-wide v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1048
    iput v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1050
    iput v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1052
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1054
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 1056
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 1058
    const/4 v13, 0x4

    .line 1059
    iput v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1061
    new-instance v13, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 1063
    move/from16 v16, v0

    .line 1065
    invoke-virtual/range {v20 .. v20}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 1068
    move-result-object v0

    .line 1069
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 1071
    const/16 v18, 0x0

    .line 1073
    const-string v21, ""

    .line 1075
    const/16 v22, 0x0

    .line 1077
    const/16 v23, 0x0

    .line 1079
    move-object/from16 p4, v0

    .line 1081
    move-object/from16 p1, v13

    .line 1083
    move-object/from16 p5, v18

    .line 1085
    move-object/from16 p2, v21

    .line 1087
    move-object/from16 p3, v22

    .line 1089
    move-object/from16 p6, v23

    .line 1091
    invoke-direct/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/PlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    move-object/from16 v0, p1

    .line 1096
    move-object v13, v12

    .line 1097
    const/4 v12, 0x0

    .line 1098
    move-object/from16 v18, v11

    .line 1100
    move-object v11, v14

    .line 1101
    const/16 v14, 0x600

    .line 1103
    move/from16 v21, v7

    .line 1105
    move-wide v7, v8

    .line 1106
    const/4 v9, 0x0

    .line 1107
    move/from16 v22, v4

    .line 1109
    move-object/from16 v4, v17

    .line 1111
    move/from16 v17, v6

    .line 1113
    move-object v6, v0

    .line 1114
    move v0, v1

    .line 1115
    move-object/from16 v1, p0

    .line 1117
    invoke-static/range {v1 .. v14}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 1120
    move-result-object v6

    .line 1121
    move-object v12, v13

    .line 1122
    if-ne v6, v15, :cond_13

    .line 1124
    goto/16 :goto_9

    .line 1126
    :cond_13
    move v1, v0

    .line 1127
    move-object v0, v6

    .line 1128
    move-wide v8, v7

    .line 1129
    move-object v13, v11

    .line 1130
    move/from16 v6, v17

    .line 1132
    move-object/from16 v11, v18

    .line 1134
    move/from16 v7, v21

    .line 1136
    :goto_14
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1138
    if-eqz v0, :cond_14

    .line 1140
    return-object v0

    .line 1141
    :cond_14
    move-object/from16 v17, v4

    .line 1143
    move v4, v7

    .line 1144
    move-object/from16 v27, v13

    .line 1146
    move v13, v1

    .line 1147
    move v1, v6

    .line 1148
    move-wide v6, v8

    .line 1149
    move-object v8, v10

    .line 1150
    move-object v10, v11

    .line 1151
    move-object/from16 v9, v27

    .line 1153
    :goto_15
    move/from16 v0, v16

    .line 1155
    move/from16 v14, v22

    .line 1157
    goto :goto_16

    .line 1158
    :cond_15
    move/from16 v16, v0

    .line 1160
    move v0, v1

    .line 1161
    move/from16 v22, v4

    .line 1163
    move/from16 v21, v7

    .line 1165
    move-wide v7, v8

    .line 1166
    move-object/from16 v18, v11

    .line 1168
    move-object v11, v14

    .line 1169
    move-object/from16 v4, v17

    .line 1171
    move/from16 v17, v6

    .line 1173
    move v13, v0

    .line 1174
    move-wide v6, v7

    .line 1175
    move-object v8, v10

    .line 1176
    move-object v9, v11

    .line 1177
    move/from16 v1, v17

    .line 1179
    move-object/from16 v10, v18

    .line 1181
    move-object/from16 v17, v4

    .line 1183
    move/from16 v4, v21

    .line 1185
    goto :goto_15

    .line 1186
    :goto_16
    if-eqz v0, :cond_18

    .line 1188
    const-string/jumbo v11, "signed-out watch config fallback"

    .line 1191
    move-object/from16 p1, v10

    .line 1193
    const/16 v10, 0xc

    .line 1195
    move/from16 v16, v13

    .line 1197
    move/from16 v18, v14

    .line 1199
    move-object/from16 v21, v15

    .line 1201
    move-object/from16 v15, v25

    .line 1203
    move-object/from16 v13, v26

    .line 1205
    const/4 v14, 0x0

    .line 1206
    invoke-static {v13, v15, v11, v14, v10}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1209
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1211
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1213
    move-object/from16 v10, v17

    .line 1215
    check-cast v10, Ljava/util/Set;

    .line 1217
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1219
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1221
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1223
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 1225
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1227
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1229
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1231
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1233
    move/from16 v14, v18

    .line 1235
    iput v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1237
    move/from16 v13, v16

    .line 1239
    iput v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 1241
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 1243
    const/4 v10, 0x5

    .line 1244
    iput v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1246
    const/4 v11, 0x0

    .line 1247
    move-object/from16 v10, p1

    .line 1249
    move/from16 p1, v0

    .line 1251
    move v0, v1

    .line 1252
    move v15, v4

    .line 1253
    move-object/from16 v4, v17

    .line 1255
    move-object/from16 v1, p0

    .line 1257
    invoke-static/range {v1 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1260
    move-result-object v10

    .line 1261
    move-object/from16 v1, v21

    .line 1263
    if-ne v10, v1, :cond_16

    .line 1265
    move-object v13, v1

    .line 1266
    goto/16 :goto_1d

    .line 1268
    :cond_16
    move v11, v14

    .line 1269
    move-object v14, v3

    .line 1270
    move v3, v11

    .line 1271
    move-object v11, v4

    .line 1272
    move v4, v0

    .line 1273
    move-object v0, v10

    .line 1274
    move-object v10, v8

    .line 1275
    move-object v8, v9

    .line 1276
    move-object v9, v5

    .line 1277
    move v5, v15

    .line 1278
    move-object v15, v2

    .line 1279
    move/from16 v2, p1

    .line 1281
    :goto_17
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1283
    if-eqz v0, :cond_17

    .line 1285
    return-object v0

    .line 1286
    :cond_17
    move-object v0, v15

    .line 1287
    move v15, v2

    .line 1288
    move-object v2, v0

    .line 1289
    move-object v0, v8

    .line 1290
    move v8, v5

    .line 1291
    move-object v5, v9

    .line 1292
    move-object v9, v0

    .line 1293
    move-object/from16 v17, v11

    .line 1295
    move v0, v13

    .line 1296
    move-object v13, v1

    .line 1297
    move v1, v4

    .line 1298
    move v4, v3

    .line 1299
    move-object v3, v14

    .line 1300
    goto/16 :goto_19

    .line 1302
    :cond_18
    move/from16 p1, v0

    .line 1304
    move v0, v1

    .line 1305
    move v11, v4

    .line 1306
    move v1, v13

    .line 1307
    move-object/from16 v21, v15

    .line 1309
    move-object/from16 v4, v17

    .line 1311
    move-object/from16 v15, v25

    .line 1313
    move-object/from16 v13, v26

    .line 1315
    invoke-virtual/range {v20 .. v20}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 1318
    move-result v16

    .line 1319
    if-eqz v16, :cond_1b

    .line 1321
    move-object/from16 p2, v4

    .line 1323
    const-string v4, "authenticated"

    .line 1325
    move-object/from16 p3, v10

    .line 1327
    const-string/jumbo v10, "true"

    .line 1330
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    const-string v10, "authenticated watch page retry"

    .line 1339
    move/from16 v16, v1

    .line 1341
    const/4 v1, 0x4

    .line 1342
    invoke-static {v13, v15, v10, v4, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1345
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1347
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1349
    move-object/from16 v1, p2

    .line 1351
    check-cast v1, Ljava/util/Set;

    .line 1353
    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1355
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1357
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1359
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 1361
    const/4 v1, 0x0

    .line 1362
    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1364
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1366
    iput v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1368
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1370
    iput v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1372
    move/from16 v13, v16

    .line 1374
    iput v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 1376
    move/from16 v15, p1

    .line 1378
    iput v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 1380
    const/4 v1, 0x6

    .line 1381
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1383
    move v1, v11

    .line 1384
    const/4 v11, 0x1

    .line 1385
    move-object/from16 v4, p2

    .line 1387
    move-object/from16 v10, p3

    .line 1389
    move-object/from16 v13, v21

    .line 1391
    move/from16 v21, v1

    .line 1393
    move-object/from16 v1, p0

    .line 1395
    invoke-static/range {v1 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics$extractWithWatchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1398
    move-result-object v10

    .line 1399
    if-ne v10, v13, :cond_19

    .line 1401
    goto/16 :goto_1d

    .line 1403
    :cond_19
    move-object v1, v3

    .line 1404
    move-object v11, v4

    .line 1405
    move v3, v14

    .line 1406
    move v4, v0

    .line 1407
    move-object v14, v2

    .line 1408
    move-object v0, v10

    .line 1409
    move/from16 v2, v16

    .line 1411
    move-object v10, v8

    .line 1412
    move-object v8, v9

    .line 1413
    move-object v9, v5

    .line 1414
    move/from16 v5, v21

    .line 1416
    :goto_18
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1418
    if-eqz v0, :cond_1a

    .line 1420
    return-object v0

    .line 1421
    :cond_1a
    move v0, v3

    .line 1422
    move-object v3, v1

    .line 1423
    move v1, v4

    .line 1424
    move v4, v0

    .line 1425
    move-object v0, v8

    .line 1426
    move v8, v5

    .line 1427
    move-object v5, v9

    .line 1428
    move-object v9, v0

    .line 1429
    move v0, v2

    .line 1430
    move-object/from16 v17, v11

    .line 1432
    move-object v2, v14

    .line 1433
    goto :goto_19

    .line 1434
    :cond_1b
    move/from16 v15, p1

    .line 1436
    move/from16 v16, v1

    .line 1438
    move-object/from16 v13, v21

    .line 1440
    move/from16 v21, v11

    .line 1442
    move v1, v0

    .line 1443
    move-object/from16 v17, v4

    .line 1445
    move-object v10, v8

    .line 1446
    move v4, v14

    .line 1447
    move/from16 v0, v16

    .line 1449
    move/from16 v8, v21

    .line 1451
    :goto_19
    iget-object v11, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 1453
    if-nez v11, :cond_1e

    .line 1455
    iget-object v11, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 1457
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1459
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    move-result v11

    .line 1463
    if-nez v11, :cond_1e

    .line 1465
    iput-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1467
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1469
    move-object/from16 v11, v17

    .line 1471
    check-cast v11, Ljava/util/Set;

    .line 1473
    iput-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1475
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1477
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1479
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 1481
    const/4 v14, 0x0

    .line 1482
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1484
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1486
    iput v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1488
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1490
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1492
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 1494
    iput v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 1496
    const/4 v11, 0x7

    .line 1497
    iput v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1499
    move-object/from16 p1, p0

    .line 1501
    move-object/from16 p2, v2

    .line 1503
    move-object/from16 p3, v3

    .line 1505
    move-object/from16 p5, v5

    .line 1507
    move-wide/from16 p6, v6

    .line 1509
    move-object/from16 p9, v9

    .line 1511
    move-object/from16 p8, v10

    .line 1513
    move-object/from16 p10, v12

    .line 1515
    move-object/from16 p4, v17

    .line 1517
    invoke-virtual/range {p1 .. p10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1520
    move-result-object v2

    .line 1521
    move-object/from16 v14, p2

    .line 1523
    move-object/from16 v5, p4

    .line 1525
    move-object/from16 v10, p5

    .line 1527
    move-object/from16 v11, p8

    .line 1529
    if-ne v2, v13, :cond_1c

    .line 1531
    goto/16 :goto_1d

    .line 1533
    :cond_1c
    move-object/from16 v27, v3

    .line 1535
    move v3, v0

    .line 1536
    move-object v0, v2

    .line 1537
    move v2, v15

    .line 1538
    move-object v15, v5

    .line 1539
    move v5, v1

    .line 1540
    move-object/from16 v1, v27

    .line 1542
    move-wide/from16 v27, v6

    .line 1544
    move v6, v8

    .line 1545
    move-wide/from16 v7, v27

    .line 1547
    :goto_1a
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1549
    if-eqz v0, :cond_1d

    .line 1551
    return-object v0

    .line 1552
    :cond_1d
    move-wide/from16 v27, v7

    .line 1554
    move v8, v6

    .line 1555
    move-wide/from16 v6, v27

    .line 1557
    move v0, v3

    .line 1558
    move-object/from16 v17, v15

    .line 1560
    move-object v3, v1

    .line 1561
    move v15, v2

    .line 1562
    move v1, v5

    .line 1563
    :goto_1b
    move-object v5, v10

    .line 1564
    move-object v10, v11

    .line 1565
    move-object v2, v14

    .line 1566
    goto :goto_1c

    .line 1567
    :cond_1e
    move-object v14, v2

    .line 1568
    move-object v11, v10

    .line 1569
    move-object v10, v5

    .line 1570
    move-object/from16 v5, v17

    .line 1572
    move-object/from16 v17, v5

    .line 1574
    goto :goto_1b

    .line 1575
    :goto_1c
    iget-object v11, v9, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->failures:Ljava/util/ArrayList;

    .line 1577
    invoke-static {v11}, Lcom/metrolist/innertubex/extraction/PlayabilityFailureKt;->classifyPlayabilityFailures(Ljava/util/ArrayList;)Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 1580
    move-result-object v11

    .line 1581
    iget-object v14, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 1583
    if-nez v14, :cond_21

    .line 1585
    iget-object v14, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 1587
    if-nez v14, :cond_21

    .line 1589
    iget-object v14, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 1591
    move-object/from16 p2, v2

    .line 1593
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1595
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    move-result v14

    .line 1599
    if-nez v14, :cond_21

    .line 1601
    iget-object v14, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 1603
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    move-result v14

    .line 1607
    if-nez v14, :cond_21

    .line 1609
    iget-object v14, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 1611
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_21

    .line 1617
    iget-boolean v2, v3, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 1619
    if-nez v2, :cond_21

    .line 1621
    sget-object v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 1623
    if-eq v11, v2, :cond_21

    .line 1625
    const/4 v14, 0x0

    .line 1626
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$0:Ljava/lang/String;

    .line 1628
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 1630
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$2:Ljava/util/Set;

    .line 1632
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 1634
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$4:Ljava/lang/String;

    .line 1636
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$5:Ljava/lang/Object;

    .line 1638
    iput-object v14, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->L$6:Lkotlinx/coroutines/Deferred;

    .line 1640
    iput-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->J$0:J

    .line 1642
    iput v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$0:I

    .line 1644
    iput v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$1:I

    .line 1646
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$2:I

    .line 1648
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$3:I

    .line 1650
    iput v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->I$4:I

    .line 1652
    const/16 v0, 0x8

    .line 1654
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithDiagnostics$1;->label:I

    .line 1656
    move-object/from16 p1, p0

    .line 1658
    move-object/from16 p3, v3

    .line 1660
    move-object/from16 p5, v5

    .line 1662
    move-wide/from16 p6, v6

    .line 1664
    move-object/from16 p9, v9

    .line 1666
    move-object/from16 p8, v10

    .line 1668
    move-object/from16 p10, v12

    .line 1670
    move-object/from16 p4, v17

    .line 1672
    invoke-virtual/range {p1 .. p10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithWebKidsFallback(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v2, p3

    .line 1678
    move-object/from16 v1, p9

    .line 1680
    if-ne v0, v13, :cond_1f

    .line 1682
    :goto_1d
    return-object v13

    .line 1683
    :cond_1f
    :goto_1e
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 1685
    if-eqz v0, :cond_20

    .line 1687
    return-object v0

    .line 1688
    :cond_20
    :goto_1f
    move-object v9, v1

    .line 1689
    move-object v3, v2

    .line 1690
    goto :goto_20

    .line 1691
    :cond_21
    move-object v2, v3

    .line 1692
    move-object v1, v9

    .line 1693
    goto :goto_1f

    .line 1694
    :goto_20
    invoke-static {v3, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->throwExtractionFailure(Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;)V

    .line 1697
    const/16 v19, 0x0

    .line 1699
    throw v19

    .line 1700
    :cond_22
    throw v0

    .line 1701
    :catch_4
    move-exception v0

    .line 1702
    throw v0

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final extractWithEmbeddedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p9

    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 37
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 39
    const-string v6, "InnerTubeExtractor"

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    if-eq v3, v8, :cond_2

    .line 50
    if-ne v3, v7, :cond_1

    .line 52
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-wide v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 68
    move-object v3, v5

    .line 69
    iget-wide v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 71
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 75
    iget-object v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 77
    iget-object v15, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 79
    iget-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 85
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-wide/from16 v19, v10

    .line 92
    move-object v10, v1

    .line 93
    move-wide/from16 v0, v19

    .line 95
    move-object v11, v3

    .line 96
    move-object v3, v7

    .line 97
    move-object/from16 p7, v8

    .line 99
    move-wide v7, v4

    .line 100
    move-object v4, v15

    .line 101
    move-object v5, v2

    .line 102
    move-object v2, v9

    .line 103
    move-object v9, v13

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v8, v1

    .line 107
    :goto_2
    move-object v11, v3

    .line 108
    goto/16 :goto_7

    .line 110
    :cond_3
    move-object v3, v5

    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 116
    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 123
    move-result-wide v10

    .line 124
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configParser:Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

    .line 126
    iput-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 128
    move-object/from16 v4, p2

    .line 130
    iput-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 132
    move-object/from16 v5, p3

    .line 134
    check-cast v5, Ljava/util/Set;

    .line 136
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 138
    move-object/from16 v5, p4

    .line 140
    iput-object v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 142
    move-object/from16 v7, p7

    .line 144
    iput-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 146
    move-object/from16 v8, p8

    .line 148
    :try_start_2
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 150
    move-object v9, v3

    .line 151
    move-wide/from16 v3, p5

    .line 153
    :try_start_3
    iput-wide v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 155
    iput-wide v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 157
    const/4 v13, 0x1

    .line 158
    iput v13, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 160
    iget-object v2, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->$$delegate_0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 162
    invoke-virtual {v2, v1, v12}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchEmbeddedConfig(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    if-ne v2, v14, :cond_4

    .line 168
    goto/16 :goto_5

    .line 170
    :cond_4
    move-object/from16 p7, v1

    .line 172
    move-wide v0, v10

    .line 173
    move-object v10, v8

    .line 174
    move-object v11, v9

    .line 175
    move-object v9, v7

    .line 176
    move-wide v7, v3

    .line 177
    move-object v4, v5

    .line 178
    move-object/from16 v3, p3

    .line 180
    move-object v5, v2

    .line 181
    move-object/from16 v2, p2

    .line 183
    :goto_3
    :try_start_4
    check-cast v5, Lcom/metrolist/innertubex/extraction/PlayerConfig;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    iget-object v13, v5, Lcom/metrolist/innertubex/extraction/PlayerConfig;->encryptedHostFlags:Ljava/lang/String;

    .line 187
    const/16 v15, 0xc

    .line 189
    if-eqz v13, :cond_b

    .line 191
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_5
    iget-object v13, v5, Lcom/metrolist/innertubex/extraction/PlayerConfig;->signatureTimestamp:Ljava/lang/Integer;

    .line 201
    if-nez v13, :cond_6

    .line 203
    const-string v0, "embedded config missing signature timestamp"

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v11, v6, v0, v1, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 209
    return-object v1

    .line 210
    :cond_6
    sget-object v13, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 212
    invoke-virtual {v13}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 219
    move-result-wide v17

    .line 220
    sub-long v17, v17, v0

    .line 222
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    const-string v15, "elapsedMs"

    .line 228
    invoke-static {v15, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v15, "embedded config ready"

    .line 237
    move-object/from16 p8, v3

    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v11, v6, v15, v13, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 243
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 245
    if-eqz v3, :cond_8

    .line 247
    sget-object v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;

    .line 249
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->findManifest(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_7

    .line 255
    iget-object v6, v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 257
    if-eqz v6, :cond_7

    .line 259
    iget-boolean v6, v6, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->embedded:Z

    .line 261
    const/4 v13, 0x1

    .line 262
    if-ne v6, v13, :cond_7

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v3, 0x0

    .line 266
    :goto_4
    if-nez v3, :cond_9

    .line 268
    :cond_8
    const-string v3, "WEB_EMBEDDED_PLAYER"

    .line 270
    :cond_9
    const/16 v6, 0x6fb

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 p1, v2

    .line 277
    move-object/from16 p5, v3

    .line 279
    move/from16 p6, v6

    .line 281
    move-object/from16 p2, v11

    .line 283
    move-object/from16 p3, v13

    .line 285
    move-object/from16 p4, v15

    .line 287
    invoke-static/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x0

    .line 292
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$0:Ljava/lang/String;

    .line 294
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 296
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$2:Ljava/util/Set;

    .line 298
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$3:Ljava/lang/String;

    .line 300
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 302
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->L$5:Ljava/lang/Object;

    .line 304
    iput-wide v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$0:J

    .line 306
    iput-wide v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->J$1:J

    .line 308
    const/4 v0, 0x2

    .line 309
    iput v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithEmbeddedConfig$1;->label:I

    .line 311
    move-wide v6, v7

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v13, 0x640

    .line 315
    move-object/from16 v0, p0

    .line 317
    move-object/from16 v1, p7

    .line 319
    move-object/from16 v3, p8

    .line 321
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v14, :cond_a

    .line 327
    :goto_5
    return-object v14

    .line 328
    :cond_a
    return-object v0

    .line 329
    :cond_b
    :goto_6
    const-string v0, "embedded config missing encrypted host flags"

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v11, v6, v0, v1, v15}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 335
    return-object v1

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object v8, v10

    .line 338
    goto :goto_7

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object v11, v9

    .line 341
    goto :goto_7

    .line 342
    :catch_3
    move-exception v0

    .line 343
    goto/16 :goto_2

    .line 345
    :catch_4
    move-exception v0

    .line 346
    move-object/from16 v8, p8

    .line 348
    goto/16 :goto_2

    .line 350
    :goto_7
    iget-object v1, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 369
    const-string/jumbo v0, "unknown"

    .line 372
    :cond_c
    const-string v1, "exceptionType"

    .line 374
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-string v1, "embedded config unavailable"

    .line 383
    const/4 v3, 0x4

    .line 384
    invoke-static {v11, v6, v1, v0, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 387
    const/16 v16, 0x0

    .line 389
    return-object v16

    .line 390
    :catch_5
    move-exception v0

    .line 391
    throw v0
.end method

.method public final extractWithWebKidsFallback(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p9

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object v0, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-wide v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 62
    iget-object v2, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 66
    iget-object v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 68
    iget-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 70
    iget-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 72
    check-cast v9, Ljava/util/Set;

    .line 74
    iget-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 76
    iget-object v11, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-wide v5, v6

    .line 82
    move-object v7, v10

    .line 83
    move-object v10, v2

    .line 84
    move-object v2, v4

    .line 85
    move-object v4, v8

    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 94
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 101
    move-result-wide v1

    .line 102
    move-object/from16 v6, p1

    .line 104
    iput-object v6, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 106
    move-object/from16 v7, p2

    .line 108
    iput-object v7, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 110
    move-object/from16 v8, p3

    .line 112
    check-cast v8, Ljava/util/Set;

    .line 114
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 116
    move-object/from16 v8, p4

    .line 118
    iput-object v8, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 120
    move-object/from16 v9, p7

    .line 122
    iput-object v9, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 124
    move-object/from16 v10, p8

    .line 126
    iput-object v10, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Ljava/lang/Object;

    .line 128
    move-wide/from16 v5, p5

    .line 130
    iput-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 132
    iput v4, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v4, v1, v2, v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v14, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v4, v8

    .line 143
    move-object v2, v9

    .line 144
    move-object/from16 v9, p3

    .line 146
    move-object v8, v1

    .line 147
    move-object/from16 v1, p1

    .line 149
    :goto_2
    check-cast v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 151
    if-eqz v8, :cond_6

    .line 153
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->config:Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 155
    if-eqz v8, :cond_6

    .line 157
    const-string v11, "fallback"

    .line 159
    const-string v13, "kids"

    .line 161
    invoke-static {v11, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 v13, 0x4

    .line 169
    iget-object v15, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 171
    const-string v3, "InnerTubeExtractor"

    .line 173
    const-string v0, "kids fallback attempted"

    .line 175
    invoke-static {v15, v3, v0, v11, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    const-string v3, "WEB_KIDS"

    .line 182
    const/16 v11, 0x6fd

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 p3, v0

    .line 188
    move-object/from16 p5, v3

    .line 190
    move-object/from16 p1, v7

    .line 192
    move/from16 p6, v11

    .line 194
    move-object/from16 p2, v13

    .line 196
    move-object/from16 p4, v15

    .line 198
    invoke-static/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$0:Ljava/lang/String;

    .line 205
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 207
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$2:Ljava/util/Set;

    .line 209
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$3:Ljava/lang/String;

    .line 211
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 213
    iput-object v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->L$5:Ljava/lang/Object;

    .line 215
    iput-wide v5, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->J$0:J

    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v12, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 220
    move-wide v6, v5

    .line 221
    move-object v5, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v13, 0x640

    .line 226
    move-object v3, v9

    .line 227
    move-object v9, v2

    .line 228
    move-object v2, v0

    .line 229
    move-object/from16 v0, p0

    .line 231
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig$default(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v14, :cond_5

    .line 237
    :goto_3
    return-object v14

    .line 238
    :cond_5
    return-object v0

    .line 239
    :cond_6
    const/4 v3, 0x0

    .line 240
    return-object v3
.end method

.method public final getCachedPlayerConfig(ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-wide p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->J$0:J

    .line 37
    iget-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->Z$0:Z

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 56
    iput-object p4, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    iput-boolean p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->Z$0:Z

    .line 60
    iput-wide p2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->J$0:J

    .line 62
    iput v2, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$getCachedPlayerConfig$1;->label:I

    .line 64
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p4

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    throw p0
.end method

.method public final getCachedPlayerConfigLocked(JZ)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->playerConfigCache:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->identity:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 19
    invoke-virtual {p0, p3}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->configIdentity(Z)Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ConfigIdentity;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-wide v3, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$CachedPlayerConfig;->cachedAtMs:J

    .line 39
    sub-long/2addr p1, v3

    .line 40
    const-wide/32 v3, 0xa4cb80

    .line 43
    cmp-long p0, p1, v3

    .line 45
    if-gtz p0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v2
.end method

.method public final prewarm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 31
    const-string v3, "InnerTubeExtractor"

    .line 33
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    if-eq v2, v8, :cond_4

    .line 46
    if-eq v2, v7, :cond_3

    .line 48
    if-eq v2, v6, :cond_2

    .line 50
    if-ne v2, v5, :cond_1

    .line 52
    iget-wide v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-wide v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 67
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto/16 :goto_7

    .line 72
    :catch_0
    move-exception p1

    .line 73
    move-wide v11, v6

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    iget-wide v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 78
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->L$1:Ljava/lang/String;

    .line 80
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-wide v11, v7

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_4
    iget-wide v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 90
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 101
    invoke-virtual {p1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 108
    move-result-wide v11

    .line 109
    :try_start_3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 115
    invoke-interface {v2}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->providers:Ljava/util/Set;

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 131
    if-nez v2, :cond_7

    .line 133
    iput-wide v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 135
    iput v8, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, p1, v2, v1}, Lcom/metrolist/innertubex/InnerTube;->fetchFreshVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v10, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 147
    move-object v0, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v0, v9

    .line 152
    :goto_2
    new-instance p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;

    .line 154
    invoke-direct {p1, p0, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/Continuation;)V

    .line 157
    iput-object v0, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->L$1:Ljava/lang/String;

    .line 159
    iput-wide v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 161
    iput v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 163
    invoke-static {p1, v1}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    if-ne p1, v10, :cond_9

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-wide v7, v11

    .line 171
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 173
    new-instance v2, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;

    .line 175
    invoke-direct {v2, p0, p1, v0, v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 178
    iput-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->L$1:Ljava/lang/String;

    .line 180
    iput-wide v7, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 182
    iput v6, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 184
    invoke-static {v2, v1}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    if-ne p0, v10, :cond_a

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-wide v6, v7

    .line 192
    goto :goto_7

    .line 193
    :goto_4
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_b

    .line 199
    const-string/jumbo p1, "unknown"

    .line 202
    :cond_b
    const-string v0, "exceptionType"

    .line 204
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string v0, "player config prewarm failed"

    .line 213
    invoke-static {v4, v3, v0, p1, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 216
    iput-object v9, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->L$1:Ljava/lang/String;

    .line 218
    iput-wide v11, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->J$0:J

    .line 220
    iput v5, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$1;->label:I

    .line 222
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/metrolist/innertubex/extraction/ExtractionCipherService;

    .line 224
    check-cast p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 226
    invoke-virtual {p0, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->prewarmEjs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v10, :cond_c

    .line 232
    :goto_5
    return-object v10

    .line 233
    :cond_c
    move-wide v0, v11

    .line 234
    :goto_6
    move-wide v6, v0

    .line 235
    :goto_7
    sget-object p0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 237
    invoke-virtual {p0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 244
    move-result-wide p0

    .line 245
    sub-long/2addr p0, v6

    .line 246
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    const-string p1, "elapsedMs"

    .line 252
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const-string p1, "prewarm completed"

    .line 261
    invoke-static {v4, v3, p1, p0, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0

    .line 267
    :catch_3
    move-exception p0

    .line 268
    throw p0
.end method

.method public final resolveBoundedContentLength(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-lez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    new-instance p2, Ljava/lang/Long;

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 27
    return-object p2

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 33
    const/16 p1, 0x8

    .line 35
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 37
    invoke-static {p1, p4}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    new-instance p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$resolveBoundedContentLength$4;

    .line 43
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$resolveBoundedContentLength$4;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 46
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 48
    invoke-static {v1, v2, p1, p5}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
