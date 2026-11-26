.class public final Lcom/metrolist/innertubex/InnerTube;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;,
        Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;,
        Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertubex/InnerTube;",
        "",
        "SessionSnapshot",
        "VisitorDataFlight",
        "SessionBoundRequest",
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
.field public static final MEDIA_REQUEST_HEADERS:Ljava/util/Set;

.field public static final STATS_HOSTS:Ljava/util/Set;

.field public static final STATS_PATHS:Ljava/util/Set;

.field public static final TRANSIENT_STATUS_CODES:Ljava/util/Set;

.field public static final VISITOR_DATA_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final retryDelay:Lkotlin/jvm/functions/Function2;

.field public final session:Ljava/util/concurrent/atomic/AtomicReference;

.field public final sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

.field public final visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

.field public final visitorDataScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x198

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1a9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1ad

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1f4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f6

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1f7

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x1f8

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 53
    const-string/jumbo v0, "www.youtube.com"

    .line 56
    const-string v1, "music.youtube.com"

    .line 58
    const-string/jumbo v2, "s.youtube.com"

    .line 61
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->STATS_HOSTS:Ljava/util/Set;

    .line 71
    const-string v0, "/api/stats/playback"

    .line 73
    const-string v1, "/api/stats/watchtime"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->STATS_PATHS:Ljava/util/Set;

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    const-string v1, "Accept"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v2, "Accept-Language"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v3, "Range"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v4, "User-Agent"

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->MEDIA_REQUEST_HEADERS:Ljava/util/Set;

    .line 133
    new-instance v0, Lkotlin/text/Regex;

    .line 135
    const-string v1, "\"(?:VISITOR_DATA|visitorData)\"\\s*:\\s*\"([^\"]+)\""

    .line 137
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    sput-object v0, Lcom/metrolist/innertubex/InnerTube;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 142
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 122
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    sget-object v1, Lcom/metrolist/innertubex/InnerTubeLogger$Companion;->NONE:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/metrolist/innertubex/InnerTube;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/InnerTube;->retryDelay:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 32
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {v1, p3, p2}, Lcom/metrolist/innertubex/models/YouTubeLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "0"

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;-><init>(Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 91
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 96
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 102
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->visitorDataScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 116
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 119
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    return-void
.end method

.method public static synthetic executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v1

    .line 17
    :goto_1
    const-wide/16 v8, 0x1f4

    .line 19
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 21
    const/4 v7, 0x3

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object/from16 v12, p2

    .line 26
    move-object/from16 v13, p3

    .line 28
    invoke-virtual/range {v3 .. v13}, Lcom/metrolist/innertubex/InnerTube;->executeRequest(Ljava/lang/String;ZZIJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static parseServiceWorkerVisitorData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-static {v2, p0, p0}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 59
    move-result-object p0

    .line 60
    const/16 v1, 0xd

    .line 62
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance v1, Lkotlin/Result$Failure;

    .line 88
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object p0, v1

    .line 92
    :goto_0
    nop

    .line 93
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 95
    if-eqz v1, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, p0

    .line 99
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public static registerPlayback$default(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 7
    const-string v1, "WEB_REMIX"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "https://music.youtube.com"

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "https://www.youtube.com"

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "https"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v2}, Lio/ktor/http/Url;->getPort()I

    .line 45
    move-result p2

    .line 46
    const/16 v0, 0x1bb

    .line 48
    if-ne p2, v0, :cond_1

    .line 50
    sget-object p2, Lcom/metrolist/innertubex/InnerTube;->STATS_HOSTS:Ljava/util/Set;

    .line 52
    invoke-virtual {v2}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 62
    sget-object p2, Lcom/metrolist/innertubex/InnerTube;->STATS_PATHS:Ljava/util/Set;

    .line 64
    invoke-virtual {v2}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {v2}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_1

    .line 80
    invoke-virtual {v2}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_1

    .line 86
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2;

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$registerStatsWithSession$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/http/Url;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-virtual {v1, v5, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    const-string p0, "Playback statistics URL must use an approved YouTube HTTPS endpoint"

    .line 102
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static resolveSapisidValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-static {p0}, Lcom/metrolist/innertubex/utils/UtilsKt;->sanitizeCookieString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ";"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v3, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 59
    move v4, v2

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_1

    .line 77
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x10

    .line 91
    if-ge v0, v1, :cond_3

    .line 93
    move v0, v1

    .line 94
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    move v3, v2

    .line 104
    :goto_2
    if-ge v3, v0, :cond_9

    .line 106
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    const-string v5, "="

    .line 116
    filled-new-array {v5}, [Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v4, v5, v6, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    const-string v6, ""

    .line 133
    if-eqz v5, :cond_4

    .line 135
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 145
    :cond_4
    move-object v5, v6

    .line 146
    :cond_5
    const-string v7, "Cookie:"

    .line 148
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    const-string v7, "cookie:"

    .line 154
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    if-eqz v4, :cond_7

    .line 175
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_6

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v6, v4

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/4 v1, 0x0

    .line 192
    :cond_9
    if-nez v1, :cond_a

    .line 194
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 196
    :cond_a
    const-string p0, "SAPISID"

    .line 198
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 204
    if-nez p0, :cond_b

    .line 206
    const-string p0, "__Secure-3PAPISID"

    .line 208
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/String;

    .line 214
    if-nez p0, :cond_b

    .line 216
    const-string p0, "__Secure-1PAPISID"

    .line 218
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/String;

    .line 224
    :cond_b
    return-object p0
.end method

.method public static sanitizeAuthUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string p0, "0"

    .line 41
    :cond_2
    return-object p0
.end method

.method public static validatedMediaUrl(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x1bb

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "googlevideo.com"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, ".googlevideo.com"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "/videoplayback"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "Media URL must use an approved Google Video HTTPS endpoint"

    .line 81
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static ytClient(Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v8, "/"

    .line 11
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-string v0, "player"

    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "https://music.youtube.com/"

    .line 23
    const-string v3, "https://music.youtube.com"

    .line 25
    const-string v4, "https://music.youtube.com/youtubei/v1"

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lkotlin/Triple;

    .line 35
    invoke-direct {v0, v4, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 41
    const-string v5, "WEB_REMIX"

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    new-instance v0, Lkotlin/Triple;

    .line 51
    invoke-direct {v0, v4, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "WEB_CREATOR"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    new-instance v0, Lkotlin/Triple;

    .line 65
    const-string v2, "https://studio.youtube.com"

    .line 67
    const-string v3, "https://studio.youtube.com/"

    .line 69
    const-string v4, "https://studio.youtube.com/youtubei/v1"

    .line 71
    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "MWEB"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lkotlin/Triple;

    .line 85
    const-string v2, "https://m.youtube.com"

    .line 87
    const-string v3, "https://m.youtube.com/"

    .line 89
    const-string v4, "https://m.youtube.com/youtubei/v1"

    .line 91
    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lkotlin/Triple;

    .line 97
    const-string v2, "https://www.youtube.com"

    .line 99
    const-string v3, "https://www.youtube.com/"

    .line 101
    const-string v4, "https://www.youtube.com/youtubei/v1"

    .line 103
    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_0
    iget-object v2, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    iget-boolean v3, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 121
    if-eqz v3, :cond_4

    .line 123
    const-string v0, "https://www.reddit.com/"

    .line 125
    :cond_4
    move-object v3, v0

    .line 126
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 128
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 135
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;

    .line 137
    move-object v1, p1

    .line 138
    move-object v4, p2

    .line 139
    move v7, p3

    .line 140
    move-object v5, p4

    .line 141
    move/from16 v6, p5

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;ZZ)V

    .line 146
    invoke-static {p0, v0}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 170
    const-string v0, "prettyPrint"

    .line 172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    invoke-static {p0, v0, v2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p1, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 179
    invoke-static {p0, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public static ytClient$default(Lcom/metrolist/innertubex/InnerTube;Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p5, p3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 7
    :cond_0
    move-object v4, p5

    .line 8
    and-int/lit8 p5, p7, 0x10

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/4 p6, 0x1

    .line 13
    :cond_1
    move v5, p6

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move v3, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube;->ytClient(Lio/ktor/client/request/HttpRequestBuilder;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final accountMenu(Lcom/metrolist/innertubex/models/YouTubeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$accountMenu$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/metrolist/innertubex/InnerTube$accountMenu$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/16 p1, 0x3a

    .line 13
    const-string v0, "accountMenu"

    .line 15
    invoke-static {p0, v0, v1, p2, p1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final accountsList(Lcom/metrolist/innertubex/models/YouTubeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$accountsList$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/metrolist/innertubex/InnerTube$accountsList$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/16 p1, 0x3a

    .line 13
    const-string v0, "accountsList"

    .line 15
    invoke-static {p0, v0, v1, p2, p1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final addToPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$addToPlaylist$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$addToPlaylist$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "addToPlaylist"

    .line 19
    invoke-virtual {v1, p1, p0, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final browse(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    if-nez p5, :cond_1

    .line 7
    iget-boolean p5, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 9
    if-eqz p5, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    :goto_0
    move v4, p5

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    const/4 p5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_2
    iget-object p5, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 19
    iget-boolean v0, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    :goto_3
    move-object v5, p5

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    const/4 p5, 0x0

    .line 26
    goto :goto_3

    .line 27
    :goto_4
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$browse$2;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/innertubex/InnerTube$browse$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/16 p1, 0x3e

    .line 40
    const-string p2, "browse"

    .line 42
    move-object/from16 p3, p6

    .line 44
    invoke-static {p0, p2, v0, p3, p1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->visitorDataScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->job:Lkotlinx/coroutines/Job;

    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v2, :cond_0

    .line 52
    goto :goto_0
.end method

.method public final createIsolatedSession()Lcom/metrolist/innertubex/InnerTube;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube;->retryDelay:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/innertubex/InnerTube;-><init>(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 12
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 20
    iget-object v2, v2, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 22
    invoke-virtual {v0, v2}, Lcom/metrolist/innertubex/InnerTube;->setLocale(Lcom/metrolist/innertubex/models/YouTubeLocale;)V

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 31
    iget-boolean v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/InnerTube;->setRegionOverrideActive(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 39
    move-result-object p0

    .line 40
    iget-object v1, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->dataSyncId:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 48
    iget-boolean v5, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube;->replaceSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    return-object v0
.end method

.method public final createPlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$createPlaylist$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/innertubex/InnerTube$createPlaylist$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "createPlaylist"

    .line 15
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final deletePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$deletePlaylist$3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/innertubex/InnerTube$deletePlaylist$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-string p1, "deletePlaylist"

    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final deletePrivatelyOwnedEntity(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$deletePrivatelyOwnedEntity$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/innertubex/InnerTube$deletePrivatelyOwnedEntity$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "deletePrivatelyOwnedEntity"

    .line 15
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$executeMutation$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v1, v4, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final executeRequest(Ljava/lang/String;ZZIJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p10

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 33
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 35
    const-string v6, "InnerTube"

    .line 37
    iget-object v7, v0, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 39
    iget-object v8, v0, Lcom/metrolist/innertubex/InnerTube;->retryDelay:Lkotlin/jvm/functions/Function2;

    .line 41
    const-string v9, "ms"

    .line 43
    const/4 v11, 0x5

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const-string v15, "/"

    .line 49
    const/4 v10, 0x1

    .line 50
    const/16 v16, 0x0

    .line 52
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-eqz v3, :cond_6

    .line 56
    if-eq v3, v10, :cond_5

    .line 58
    if-eq v3, v14, :cond_4

    .line 60
    if-eq v3, v13, :cond_3

    .line 62
    if-eq v3, v12, :cond_2

    .line 64
    if-ne v3, v11, :cond_1

    .line 66
    iget v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 68
    iget-wide v11, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 70
    move-object/from16 v18, v4

    .line 72
    iget-wide v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 74
    iget-short v14, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 76
    int-to-long v13, v14

    .line 77
    iget-byte v10, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 79
    move/from16 p1, v0

    .line 81
    iget-boolean v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 83
    move/from16 p2, v0

    .line 85
    iget-boolean v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 87
    move/from16 p3, v0

    .line 89
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 91
    check-cast v0, Ljava/lang/Exception;

    .line 93
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 95
    move-object/from16 p4, v0

    .line 97
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    move-object v1, v8

    .line 103
    move-object v8, v2

    .line 104
    move-object v2, v1

    .line 105
    move-wide/from16 v22, v3

    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v6

    .line 109
    move v4, v10

    .line 110
    move-wide/from16 v24, v13

    .line 112
    move-object/from16 v19, v18

    .line 114
    const/16 v17, 0x4

    .line 116
    const/16 v20, 0x1

    .line 118
    const/16 v21, 0x2

    .line 120
    move/from16 v3, p2

    .line 122
    move/from16 v6, p3

    .line 124
    move-object/from16 v14, p4

    .line 126
    move-object/from16 v18, v7

    .line 128
    move-object v10, v9

    .line 129
    move/from16 v9, p1

    .line 131
    move-object v7, v0

    .line 132
    goto/16 :goto_2c

    .line 134
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 139
    return-object v16

    .line 140
    :cond_2
    move-object/from16 v18, v4

    .line 142
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 144
    iget-wide v10, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 146
    iget-wide v12, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 148
    iget-short v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 150
    move v14, v3

    .line 151
    int-to-long v3, v0

    .line 152
    move-object v0, v1

    .line 153
    iget-byte v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 155
    move/from16 p1, v1

    .line 157
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 159
    move/from16 p2, v1

    .line 161
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 163
    move/from16 p3, v1

    .line 165
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 167
    move-object/from16 p4, v1

    .line 169
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 171
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    move-object v0, v1

    .line 175
    move-wide/from16 v21, v3

    .line 177
    move-object v1, v8

    .line 178
    move-object/from16 v23, v9

    .line 180
    move-wide/from16 v26, v12

    .line 182
    const/4 v8, 0x4

    .line 183
    move/from16 v4, p1

    .line 185
    move/from16 v3, p2

    .line 187
    move-object v9, v2

    .line 188
    move-object v2, v5

    .line 189
    move-object v5, v6

    .line 190
    move-object v13, v7

    .line 191
    move-wide v11, v10

    .line 192
    move v10, v14

    .line 193
    move/from16 v6, p3

    .line 195
    move-object/from16 v14, p4

    .line 197
    goto/16 :goto_11

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object/from16 v17, v7

    .line 202
    move-object v7, v1

    .line 203
    move-object/from16 v1, v17

    .line 205
    move-object/from16 v22, v8

    .line 207
    move-object/from16 v23, v9

    .line 209
    move-wide/from16 v30, v12

    .line 211
    move v9, v14

    .line 212
    const/16 v17, 0x4

    .line 214
    const/16 v20, 0x1

    .line 216
    const/16 v21, 0x2

    .line 218
    move/from16 v14, p1

    .line 220
    :goto_1
    move-object v8, v2

    .line 221
    move-object v2, v5

    .line 222
    move-object v5, v6

    .line 223
    move-wide v12, v10

    .line 224
    move/from16 v6, p3

    .line 226
    move-wide v10, v3

    .line 227
    move/from16 v3, p2

    .line 229
    move-object/from16 v4, p4

    .line 231
    goto/16 :goto_2a

    .line 233
    :cond_3
    move-object v0, v1

    .line 234
    move-object/from16 v18, v4

    .line 236
    iget v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$2:I

    .line 238
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 240
    iget-wide v10, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 242
    iget-wide v12, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 244
    iget-short v4, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 246
    move v14, v3

    .line 247
    int-to-long v3, v4

    .line 248
    move/from16 p1, v1

    .line 250
    iget-byte v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 252
    move/from16 p2, v1

    .line 254
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 256
    move/from16 p3, v1

    .line 258
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 260
    move-object/from16 v21, v0

    .line 262
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 264
    move-object/from16 p4, v0

    .line 266
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 268
    move/from16 p5, v1

    .line 270
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 272
    move-object/from16 p6, v1

    .line 274
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 276
    :try_start_1
    invoke-static/range {v21 .. v21}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    move-object/from16 v22, v7

    .line 281
    move/from16 v7, p3

    .line 283
    move-object/from16 p3, v21

    .line 285
    move-object/from16 v21, v22

    .line 287
    move-object/from16 v22, v8

    .line 289
    move-object/from16 v23, v9

    .line 291
    move-wide/from16 v24, v10

    .line 293
    move v10, v14

    .line 294
    move/from16 v8, p1

    .line 296
    move/from16 v14, p2

    .line 298
    move-object/from16 p2, p4

    .line 300
    move-object v9, v2

    .line 301
    move-object/from16 p1, v6

    .line 303
    move/from16 v6, p5

    .line 305
    move-wide/from16 v32, v3

    .line 307
    move-object/from16 v4, p6

    .line 309
    move-object v3, v1

    .line 310
    move-wide v1, v12

    .line 311
    move-wide/from16 v11, v32

    .line 313
    goto/16 :goto_b

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object/from16 v17, v7

    .line 318
    move-object v7, v1

    .line 319
    move-object/from16 v1, v17

    .line 321
    move-object/from16 v22, v8

    .line 323
    move-object/from16 v23, v9

    .line 325
    move-wide/from16 v30, v12

    .line 327
    move v9, v14

    .line 328
    const/16 v17, 0x4

    .line 330
    const/16 v20, 0x1

    .line 332
    const/16 v21, 0x2

    .line 334
    move/from16 v14, p2

    .line 336
    move-object v8, v2

    .line 337
    move-object v2, v5

    .line 338
    move-object v5, v6

    .line 339
    move-wide v12, v10

    .line 340
    move/from16 v6, p5

    .line 342
    move-wide v10, v3

    .line 343
    move/from16 v3, p3

    .line 345
    move-object/from16 v4, p6

    .line 347
    goto/16 :goto_2a

    .line 349
    :cond_4
    move-object/from16 v21, v1

    .line 351
    move-object/from16 v18, v4

    .line 353
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 355
    iget-wide v10, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 357
    iget-wide v12, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 359
    iget-short v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 361
    move v1, v3

    .line 362
    int-to-long v3, v0

    .line 363
    iget-byte v14, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 365
    move/from16 p1, v1

    .line 367
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 369
    move/from16 p2, v1

    .line 371
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 373
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 375
    move/from16 p3, v1

    .line 377
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 379
    move-object/from16 p4, v1

    .line 381
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 383
    :try_start_2
    invoke-static/range {v21 .. v21}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    move-object/from16 v17, v7

    .line 388
    move-object v7, v1

    .line 389
    move-object/from16 v1, v17

    .line 391
    move-object/from16 v22, v8

    .line 393
    move-object/from16 v23, v9

    .line 395
    move-wide/from16 v24, v10

    .line 397
    const/16 v17, 0x4

    .line 399
    move/from16 v9, p1

    .line 401
    move-object v8, v2

    .line 402
    move-wide v10, v3

    .line 403
    move-object v2, v5

    .line 404
    move-object v5, v6

    .line 405
    move/from16 v6, p2

    .line 407
    move-object/from16 v4, p4

    .line 409
    :goto_2
    move-object/from16 p1, v0

    .line 411
    move/from16 v3, p3

    .line 413
    goto/16 :goto_21

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object/from16 v17, v7

    .line 418
    move-object v7, v1

    .line 419
    move-object/from16 v1, v17

    .line 421
    move-object/from16 v22, v8

    .line 423
    move-object/from16 v23, v9

    .line 425
    move-wide/from16 v30, v12

    .line 427
    const/16 v17, 0x4

    .line 429
    const/16 v20, 0x1

    .line 431
    const/16 v21, 0x2

    .line 433
    move/from16 v9, p1

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_5
    move-object/from16 v21, v1

    .line 439
    move-object/from16 v18, v4

    .line 441
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 443
    iget-wide v10, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 445
    iget-wide v12, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 447
    iget-short v0, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 449
    move v1, v3

    .line 450
    int-to-long v3, v0

    .line 451
    iget-byte v14, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 453
    move/from16 p1, v1

    .line 455
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 457
    move/from16 p2, v1

    .line 459
    iget-boolean v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 461
    move/from16 p3, v1

    .line 463
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 465
    move-object/from16 p4, v1

    .line 467
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 469
    :try_start_3
    invoke-static/range {v21 .. v21}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 472
    move-object/from16 v22, v8

    .line 474
    move-object/from16 v23, v9

    .line 476
    move/from16 v9, p1

    .line 478
    move-object v8, v2

    .line 479
    move-object/from16 p1, v6

    .line 481
    move/from16 v6, p2

    .line 483
    move-object v2, v1

    .line 484
    move-object/from16 v1, v21

    .line 486
    move-object/from16 v21, v7

    .line 488
    move-wide/from16 v32, v3

    .line 490
    move/from16 v3, p3

    .line 492
    move-object/from16 v4, p4

    .line 494
    move-wide/from16 p2, v10

    .line 496
    move-wide/from16 v10, v32

    .line 498
    goto :goto_5

    .line 499
    :cond_6
    move-object/from16 v21, v1

    .line 501
    move-object/from16 v18, v4

    .line 503
    invoke-static/range {v21 .. v21}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    move-object/from16 v1, p1

    .line 508
    move/from16 v3, p3

    .line 510
    move/from16 v4, p4

    .line 512
    move-wide/from16 v10, p5

    .line 514
    move-wide v12, v10

    .line 515
    move-object/from16 v14, p9

    .line 517
    move-object/from16 p1, v6

    .line 519
    move-object/from16 v21, v7

    .line 521
    move-object/from16 v22, v8

    .line 523
    move-object/from16 v23, v9

    .line 525
    const/4 v9, 0x0

    .line 526
    move-wide/from16 v6, p7

    .line 528
    move-object v8, v2

    .line 529
    move/from16 v2, p2

    .line 531
    :goto_3
    :try_start_4
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 533
    iput-object v14, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_24

    .line 535
    move-object/from16 p2, v1

    .line 537
    move-object/from16 v1, v16

    .line 539
    :try_start_5
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 541
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 543
    iput-boolean v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 545
    iput-boolean v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 547
    iput-byte v4, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 549
    long-to-int v0, v10

    .line 550
    iput-short v0, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 552
    iput-wide v6, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 554
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 556
    iput v9, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 558
    const/4 v1, 0x1

    .line 559
    iput v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 561
    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_23

    .line 565
    if-ne v1, v5, :cond_7

    .line 567
    :goto_4
    move-object v1, v5

    .line 568
    goto/16 :goto_2b

    .line 570
    :cond_7
    move/from16 v32, v2

    .line 572
    move-object/from16 v2, p2

    .line 574
    move-wide/from16 p2, v12

    .line 576
    move-wide v12, v6

    .line 577
    move v6, v3

    .line 578
    move/from16 v3, v32

    .line 580
    move-object/from16 v32, v14

    .line 582
    move v14, v4

    .line 583
    move-object/from16 v4, v32

    .line 585
    :goto_5
    :try_start_6
    move-object v0, v1

    .line 586
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 588
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 595
    move-result v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_22

    .line 596
    const/16 v7, 0x1ad

    .line 598
    if-ne v1, v7, :cond_9

    .line 600
    :try_start_7
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 603
    move-result-object v1

    .line 604
    const-string v7, "Retry-After"

    .line 606
    invoke-interface {v1, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_9

    .line 612
    const/16 v7, 0xa

    .line 614
    invoke-static {v7, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_9

    .line 620
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 623
    move-result-wide v24
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 624
    const-wide/16 v26, 0x3e8

    .line 626
    move-wide/from16 p5, v12

    .line 628
    mul-long v12, v24, v26

    .line 630
    :try_start_8
    new-instance v1, Ljava/lang/Long;

    .line 632
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 635
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 638
    move-result-wide v12
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 639
    const-wide/16 v24, 0x0

    .line 641
    cmp-long v7, v24, v12

    .line 643
    if-gtz v7, :cond_8

    .line 645
    const-wide/16 v24, 0x1389

    .line 647
    cmp-long v7, v12, v24

    .line 649
    if-gez v7, :cond_8

    .line 651
    goto :goto_9

    .line 652
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 653
    goto :goto_9

    .line 654
    :catch_3
    move-exception v0

    .line 655
    :goto_7
    move v1, v6

    .line 656
    move v6, v3

    .line 657
    move v3, v1

    .line 658
    move-wide/from16 v12, p2

    .line 660
    move-wide/from16 v30, p5

    .line 662
    move-object v7, v2

    .line 663
    move-object v2, v5

    .line 664
    move-object/from16 v1, v21

    .line 666
    :goto_8
    const/16 v17, 0x4

    .line 668
    const/16 v20, 0x1

    .line 670
    const/16 v21, 0x2

    .line 672
    move-object/from16 v5, p1

    .line 674
    goto/16 :goto_2a

    .line 676
    :catch_4
    move-exception v0

    .line 677
    move-wide/from16 p5, v12

    .line 679
    goto :goto_7

    .line 680
    :cond_9
    move-wide/from16 p5, v12

    .line 682
    goto :goto_6

    .line 683
    :goto_9
    :try_start_9
    sget-object v7, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 685
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v12}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 692
    move-result v12
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20

    .line 693
    :try_start_a
    new-instance v13, Ljava/lang/Integer;

    .line 695
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_21

    .line 698
    :try_start_b
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    move-result v7
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20

    .line 702
    if-eqz v7, :cond_b

    .line 704
    :try_start_c
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 711
    move-result v7
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_c .. :try_end_c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 712
    const/16 v12, 0x1ad

    .line 714
    if-ne v7, v12, :cond_a

    .line 716
    if-eqz v1, :cond_b

    .line 718
    :cond_a
    const/4 v7, 0x1

    .line 719
    goto :goto_a

    .line 720
    :cond_b
    const/4 v7, 0x0

    .line 721
    :goto_a
    if-eqz v3, :cond_c

    .line 723
    if-eqz v7, :cond_c

    .line 725
    add-int/lit8 v12, v9, 0x1

    .line 727
    if-lt v12, v14, :cond_d

    .line 729
    :cond_c
    move-wide/from16 v12, p2

    .line 731
    move-object/from16 v29, v5

    .line 733
    move-object/from16 v1, v21

    .line 735
    const/16 v17, 0x4

    .line 737
    move-object/from16 v5, p1

    .line 739
    goto/16 :goto_1e

    .line 741
    :cond_d
    :try_start_d
    iput-object v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 743
    iput-object v4, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 745
    iput-object v0, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 747
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 749
    iput-boolean v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 751
    iput-boolean v6, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 753
    iput-byte v14, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 755
    long-to-int v12, v10

    .line 756
    iput-short v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 758
    move-wide/from16 v12, p5

    .line 760
    :try_start_e
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 762
    move-wide/from16 p5, v12

    .line 764
    move-wide/from16 v12, p2

    .line 766
    :try_start_f
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 768
    iput v9, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 770
    iput v7, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$2:I

    .line 772
    move-object/from16 p2, v1

    .line 774
    const/4 v1, 0x3

    .line 775
    iput v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 777
    invoke-static {v0, v8}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 780
    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    .line 781
    if-ne v1, v5, :cond_e

    .line 783
    goto/16 :goto_4

    .line 785
    :cond_e
    move-object/from16 p3, v1

    .line 787
    move-wide/from16 v24, v12

    .line 789
    move-wide v11, v10

    .line 790
    move v10, v9

    .line 791
    move-object v9, v8

    .line 792
    move v8, v7

    .line 793
    move v7, v6

    .line 794
    move v6, v3

    .line 795
    move-object v3, v2

    .line 796
    move-wide/from16 v1, p5

    .line 798
    :goto_b
    :try_start_10
    move-object/from16 v13, p3

    .line 800
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    .line 802
    move/from16 p3, v10

    .line 804
    const/4 v10, 0x0

    .line 805
    :try_start_11
    invoke-interface {v13, v10}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 808
    add-int/lit8 v10, p3, 0x1

    .line 810
    :try_start_12
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 817
    move-result v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 818
    if-eqz p2, :cond_f

    .line 820
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 823
    move-result-wide v26
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_13 .. :try_end_13} :catch_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 824
    move-wide/from16 v32, v26

    .line 826
    move-wide/from16 v26, v1

    .line 828
    move-wide/from16 v1, v32

    .line 830
    goto :goto_c

    .line 831
    :catch_5
    move-exception v0

    .line 832
    move v8, v7

    .line 833
    move-object v7, v3

    .line 834
    move v3, v8

    .line 835
    move-wide/from16 v30, v1

    .line 837
    move-object v2, v5

    .line 838
    move-object v8, v9

    .line 839
    move v9, v10

    .line 840
    move-wide v10, v11

    .line 841
    move-object/from16 v1, v21

    .line 843
    move-wide/from16 v12, v24

    .line 845
    goto/16 :goto_8

    .line 847
    :cond_f
    move-wide/from16 v26, v1

    .line 849
    move-wide/from16 v1, v24

    .line 851
    :goto_c
    :try_start_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_14 .. :try_end_14} :catch_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 859
    move-object/from16 v28, v5

    .line 861
    :try_start_15
    const-string v5, " returned HTTP "

    .line 863
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    const-string v0, " on attempt "

    .line 871
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    const-string v0, ", retrying in "

    .line 885
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 891
    move-object/from16 v1, v23

    .line 893
    :try_start_16
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v0
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 900
    move-object/from16 v5, p1

    .line 902
    move-object/from16 v23, v1

    .line 904
    move-object/from16 v13, v21

    .line 906
    const/4 v1, 0x0

    .line 907
    const/16 v2, 0xc

    .line 909
    :try_start_17
    invoke-static {v13, v5, v0, v1, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 912
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 914
    if-eqz p2, :cond_10

    .line 916
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 919
    move-result-wide v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 920
    :goto_d
    move-object/from16 v2, v18

    .line 922
    goto :goto_f

    .line 923
    :catch_6
    move-exception v0

    .line 924
    move v1, v7

    .line 925
    move-object v7, v3

    .line 926
    move v3, v1

    .line 927
    move-object v8, v9

    .line 928
    move v9, v10

    .line 929
    move-wide v10, v11

    .line 930
    move-object v1, v13

    .line 931
    move-wide/from16 v12, v24

    .line 933
    move-wide/from16 v30, v26

    .line 935
    move-object/from16 v2, v28

    .line 937
    const/16 v17, 0x4

    .line 939
    :goto_e
    const/16 v20, 0x1

    .line 941
    const/16 v21, 0x2

    .line 943
    goto/16 :goto_2a

    .line 945
    :cond_10
    move-wide/from16 v0, v24

    .line 947
    goto :goto_d

    .line 948
    :goto_f
    :try_start_19
    invoke-static {v0, v1, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 951
    move-result-wide v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_19 .. :try_end_19} :catch_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 952
    move-object/from16 v18, v2

    .line 954
    :try_start_1a
    new-instance v2, Lkotlin/time/Duration;

    .line 956
    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 959
    :try_start_1b
    iput-object v3, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 961
    iput-object v4, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 963
    const/4 v1, 0x0

    .line 964
    iput-object v1, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 966
    iput-object v1, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 968
    iput-boolean v6, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 970
    iput-boolean v7, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 972
    iput-byte v14, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 974
    long-to-int v0, v11

    .line 975
    iput-short v0, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1b .. :try_end_1b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 977
    move-object v1, v3

    .line 978
    move-object/from16 v21, v4

    .line 980
    move-wide/from16 v3, v26

    .line 982
    :try_start_1c
    iput-wide v3, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 984
    move-wide/from16 v26, v3

    .line 986
    move-wide/from16 v3, v24

    .line 988
    :try_start_1d
    iput-wide v3, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 990
    iput v10, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 992
    iput v8, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$2:I
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1d .. :try_end_1d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 994
    const/4 v8, 0x4

    .line 995
    :try_start_1e
    iput v8, v9, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1e .. :try_end_1e} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 997
    move-object/from16 p1, v1

    .line 999
    move-object/from16 v1, v22

    .line 1001
    :try_start_1f
    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1005
    move-object/from16 v2, v28

    .line 1007
    if-ne v0, v2, :cond_11

    .line 1009
    :goto_10
    move-object v1, v2

    .line 1010
    goto/16 :goto_2b

    .line 1012
    :cond_11
    move-wide/from16 v32, v3

    .line 1014
    move v4, v14

    .line 1015
    move-object/from16 v14, v21

    .line 1017
    move-wide/from16 v21, v11

    .line 1019
    move-wide/from16 v11, v32

    .line 1021
    move-object/from16 v0, p1

    .line 1023
    move v3, v7

    .line 1024
    :goto_11
    long-to-double v11, v11

    .line 1025
    mul-double v11, v11, v26

    .line 1027
    double-to-long v11, v11

    .line 1028
    move-object/from16 p1, v5

    .line 1030
    move-object v8, v9

    .line 1031
    move v9, v10

    .line 1032
    const/16 v16, 0x0

    .line 1034
    move-object v5, v2

    .line 1035
    move v2, v6

    .line 1036
    move-wide/from16 v6, v26

    .line 1038
    move-object/from16 v32, v1

    .line 1040
    move-object v1, v0

    .line 1041
    move-wide/from16 v33, v21

    .line 1043
    move-object/from16 v22, v32

    .line 1045
    move-object/from16 v21, v13

    .line 1047
    move-wide v12, v11

    .line 1048
    move-wide/from16 v10, v33

    .line 1050
    goto/16 :goto_3

    .line 1052
    :catch_7
    move-exception v0

    .line 1053
    move-object/from16 v2, v28

    .line 1055
    :goto_12
    move-object/from16 v22, v1

    .line 1057
    :goto_13
    move/from16 v17, v8

    .line 1059
    move-object v8, v9

    .line 1060
    move v9, v10

    .line 1061
    move-wide v10, v11

    .line 1062
    move-object v1, v13

    .line 1063
    move-wide/from16 v30, v26

    .line 1065
    const/16 v20, 0x1

    .line 1067
    :goto_14
    move-wide v12, v3

    .line 1068
    move v3, v7

    .line 1069
    move-object/from16 v4, v21

    .line 1071
    const/16 v21, 0x2

    .line 1073
    move-object/from16 v7, p1

    .line 1075
    goto/16 :goto_2a

    .line 1077
    :catch_8
    move-exception v0

    .line 1078
    move-object/from16 p1, v1

    .line 1080
    move-object/from16 v1, v22

    .line 1082
    move-object/from16 v2, v28

    .line 1084
    goto :goto_13

    .line 1085
    :catch_9
    move-exception v0

    .line 1086
    move-object/from16 p1, v1

    .line 1088
    move-object/from16 v1, v22

    .line 1090
    :goto_15
    move-object/from16 v2, v28

    .line 1092
    const/4 v8, 0x4

    .line 1093
    goto :goto_13

    .line 1094
    :catch_a
    move-exception v0

    .line 1095
    move-object/from16 p1, v1

    .line 1097
    move-wide/from16 v26, v3

    .line 1099
    :goto_16
    move-object/from16 v1, v22

    .line 1101
    move-wide/from16 v3, v24

    .line 1103
    goto :goto_15

    .line 1104
    :catch_b
    move-exception v0

    .line 1105
    :goto_17
    move-object/from16 p1, v3

    .line 1107
    move-object/from16 v21, v4

    .line 1109
    goto :goto_16

    .line 1110
    :catch_c
    move-exception v0

    .line 1111
    move-object/from16 p1, v3

    .line 1113
    move-object/from16 v21, v4

    .line 1115
    move-object/from16 v1, v22

    .line 1117
    move-wide/from16 v3, v24

    .line 1119
    move-object/from16 v2, v28

    .line 1121
    const/4 v8, 0x4

    .line 1122
    goto :goto_12

    .line 1123
    :catch_d
    move-exception v0

    .line 1124
    move-object/from16 v18, v2

    .line 1126
    goto :goto_17

    .line 1127
    :catch_e
    move-exception v0

    .line 1128
    move-object/from16 v5, p1

    .line 1130
    move-object/from16 v23, v1

    .line 1132
    :goto_18
    move-object/from16 p1, v3

    .line 1134
    move-object/from16 v13, v21

    .line 1136
    move-object/from16 v1, v22

    .line 1138
    move-object/from16 v2, v28

    .line 1140
    const/4 v8, 0x4

    .line 1141
    :goto_19
    move-object/from16 v21, v4

    .line 1143
    move-wide/from16 v3, v24

    .line 1145
    goto :goto_13

    .line 1146
    :catch_f
    move-exception v0

    .line 1147
    move-object/from16 v5, p1

    .line 1149
    goto :goto_18

    .line 1150
    :catch_10
    move-exception v0

    .line 1151
    :goto_1a
    move-object v2, v5

    .line 1152
    move-object/from16 v13, v21

    .line 1154
    move-object/from16 v1, v22

    .line 1156
    const/4 v8, 0x4

    .line 1157
    move-object/from16 v5, p1

    .line 1159
    move-object/from16 p1, v3

    .line 1161
    goto :goto_19

    .line 1162
    :catch_11
    move-exception v0

    .line 1163
    move-wide/from16 v26, v1

    .line 1165
    goto :goto_1a

    .line 1166
    :catch_12
    move-exception v0

    .line 1167
    move-wide/from16 v26, v1

    .line 1169
    move-object v2, v5

    .line 1170
    :goto_1b
    move-object/from16 v13, v21

    .line 1172
    move-object/from16 v1, v22

    .line 1174
    const/4 v8, 0x4

    .line 1175
    move-object/from16 v5, p1

    .line 1177
    move-object/from16 p1, v3

    .line 1179
    move-object/from16 v21, v4

    .line 1181
    move-wide/from16 v3, v24

    .line 1183
    move/from16 v17, v8

    .line 1185
    move-object v8, v9

    .line 1186
    move-wide v10, v11

    .line 1187
    move-object v1, v13

    .line 1188
    move-wide/from16 v30, v26

    .line 1190
    const/16 v20, 0x1

    .line 1192
    move/from16 v9, p3

    .line 1194
    goto :goto_14

    .line 1195
    :catch_13
    move-exception v0

    .line 1196
    move-wide/from16 v26, v1

    .line 1198
    move-object v2, v5

    .line 1199
    move/from16 p3, v10

    .line 1201
    goto :goto_1b

    .line 1202
    :catch_14
    move-exception v0

    .line 1203
    :goto_1c
    move-object/from16 v28, v5

    .line 1205
    move-object/from16 v1, v22

    .line 1207
    const/16 v17, 0x4

    .line 1209
    move-object/from16 v5, p1

    .line 1211
    :goto_1d
    move v7, v6

    .line 1212
    move v6, v3

    .line 1213
    move v3, v7

    .line 1214
    move-wide/from16 v30, p5

    .line 1216
    move-object v7, v2

    .line 1217
    move-object/from16 v1, v21

    .line 1219
    move-object/from16 v2, v28

    .line 1221
    goto/16 :goto_e

    .line 1223
    :catch_15
    move-exception v0

    .line 1224
    move-object/from16 v28, v5

    .line 1226
    move-wide/from16 p5, v12

    .line 1228
    move-object/from16 v1, v22

    .line 1230
    const/16 v17, 0x4

    .line 1232
    move-object/from16 v5, p1

    .line 1234
    move-wide/from16 v12, p2

    .line 1236
    goto :goto_1d

    .line 1237
    :catch_16
    move-exception v0

    .line 1238
    move-wide/from16 v12, p2

    .line 1240
    goto :goto_1c

    .line 1241
    :goto_1e
    if-lez v9, :cond_12

    .line 1243
    if-nez v7, :cond_12

    .line 1245
    move/from16 p1, v7

    .line 1247
    add-int/lit8 v7, v9, 0x1

    .line 1249
    move/from16 p2, v9

    .line 1251
    :try_start_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_20 .. :try_end_20} :catch_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    .line 1259
    move-wide/from16 v24, v12

    .line 1261
    :try_start_21
    const-string v12, " succeeded on retry "

    .line 1263
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v7

    .line 1279
    const/16 v9, 0xc

    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-static {v1, v5, v7, v12, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_21 .. :try_end_21} :catch_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    .line 1285
    goto :goto_20

    .line 1286
    :catch_17
    move-exception v0

    .line 1287
    move v7, v6

    .line 1288
    move v6, v3

    .line 1289
    move v3, v7

    .line 1290
    move/from16 v9, p2

    .line 1292
    move-wide/from16 v30, p5

    .line 1294
    move-object v7, v2

    .line 1295
    move-wide/from16 v12, v24

    .line 1297
    :goto_1f
    move-object/from16 v2, v29

    .line 1299
    goto/16 :goto_e

    .line 1301
    :catch_18
    move-exception v0

    .line 1302
    move-wide/from16 v24, v12

    .line 1304
    move v7, v6

    .line 1305
    move v6, v3

    .line 1306
    move v3, v7

    .line 1307
    move/from16 v9, p2

    .line 1309
    move-wide/from16 v30, p5

    .line 1311
    move-object v7, v2

    .line 1312
    goto :goto_1f

    .line 1313
    :cond_12
    move/from16 p1, v7

    .line 1315
    move/from16 p2, v9

    .line 1317
    move-wide/from16 v24, v12

    .line 1319
    :goto_20
    if-eqz v6, :cond_15

    .line 1321
    :try_start_22
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 1328
    move-result v7

    .line 1329
    const/16 v9, 0xc8

    .line 1331
    if-gt v9, v7, :cond_13

    .line 1333
    const/16 v9, 0x12c

    .line 1335
    if-ge v7, v9, :cond_13

    .line 1337
    goto/16 :goto_27

    .line 1339
    :cond_13
    iput-object v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 1341
    iput-object v4, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 1343
    iput-object v0, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 1345
    const/4 v12, 0x0

    .line 1346
    iput-object v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 1348
    iput-boolean v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 1350
    iput-boolean v6, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 1352
    iput-byte v14, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 1354
    long-to-int v7, v10

    .line 1355
    iput-short v7, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1f

    .line 1357
    move-wide/from16 v12, p5

    .line 1359
    :try_start_23
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_23 .. :try_end_23} :catch_25
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e

    .line 1361
    move-object v7, v2

    .line 1362
    move/from16 p3, v3

    .line 1364
    move-wide/from16 v2, v24

    .line 1366
    :try_start_24
    iput-wide v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    .line 1368
    move/from16 v9, p2

    .line 1370
    :try_start_25
    iput v9, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_25 .. :try_end_25} :catch_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1c

    .line 1372
    move-wide/from16 v24, v2

    .line 1374
    move/from16 v2, p1

    .line 1376
    :try_start_26
    iput v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$2:I

    .line 1378
    const/4 v2, 0x2

    .line 1379
    iput v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 1381
    invoke-static {v0, v8}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1384
    move-result-object v3
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_26 .. :try_end_26} :catch_25
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    .line 1385
    move-object/from16 v2, v29

    .line 1387
    if-ne v3, v2, :cond_14

    .line 1389
    goto/16 :goto_10

    .line 1391
    :cond_14
    move-object/from16 v21, v3

    .line 1393
    goto/16 :goto_2

    .line 1395
    :goto_21
    :try_start_27
    move-object/from16 v0, v21

    .line 1397
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    .line 1399
    move/from16 p2, v3

    .line 1401
    const/4 v3, 0x0

    .line 1402
    :try_start_28
    invoke-interface {v0, v3}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 1405
    new-instance v0, Lcom/metrolist/innertubex/InnerTubeHttpException;

    .line 1407
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1410
    move-result-object v3

    .line 1411
    invoke-direct {v0, v7, v3}, Lcom/metrolist/innertubex/InnerTubeHttpException;-><init>(Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 1414
    throw v0
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lcom/metrolist/innertubex/InnerTubeHttpException; {:try_start_28 .. :try_end_28} :catch_25
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19

    .line 1415
    :catch_19
    move-exception v0

    .line 1416
    :goto_22
    move v3, v6

    .line 1417
    move-wide/from16 v30, v12

    .line 1419
    move-wide/from16 v12, v24

    .line 1421
    const/16 v20, 0x1

    .line 1423
    const/16 v21, 0x2

    .line 1425
    move/from16 v6, p2

    .line 1427
    goto/16 :goto_2a

    .line 1429
    :catch_1a
    move-exception v0

    .line 1430
    move/from16 p2, v3

    .line 1432
    goto :goto_22

    .line 1433
    :catch_1b
    move-exception v0

    .line 1434
    :goto_23
    move-object/from16 v2, v29

    .line 1436
    :goto_24
    move v3, v6

    .line 1437
    move-wide/from16 v30, v12

    .line 1439
    move-wide/from16 v12, v24

    .line 1441
    const/16 v20, 0x1

    .line 1443
    const/16 v21, 0x2

    .line 1445
    move/from16 v6, p3

    .line 1447
    goto/16 :goto_2a

    .line 1449
    :catch_1c
    move-exception v0

    .line 1450
    :goto_25
    move-wide/from16 v24, v2

    .line 1452
    goto :goto_23

    .line 1453
    :catch_1d
    move-exception v0

    .line 1454
    move/from16 v9, p2

    .line 1456
    goto :goto_25

    .line 1457
    :catch_1e
    move-exception v0

    .line 1458
    move/from16 v9, p2

    .line 1460
    :goto_26
    move-object v7, v2

    .line 1461
    move/from16 p3, v3

    .line 1463
    goto :goto_23

    .line 1464
    :catch_1f
    move-exception v0

    .line 1465
    move/from16 v9, p2

    .line 1467
    move-wide/from16 v12, p5

    .line 1469
    goto :goto_26

    .line 1470
    :cond_15
    :goto_27
    return-object v0

    .line 1471
    :catch_20
    move-exception v0

    .line 1472
    move-wide/from16 v24, p2

    .line 1474
    move-wide/from16 v12, p5

    .line 1476
    :goto_28
    move-object v7, v2

    .line 1477
    move/from16 p3, v3

    .line 1479
    move-object v2, v5

    .line 1480
    move-object/from16 v1, v21

    .line 1482
    const/16 v17, 0x4

    .line 1484
    move-object/from16 v5, p1

    .line 1486
    goto :goto_24

    .line 1487
    :catch_21
    move-exception v0

    .line 1488
    move-wide/from16 v24, p2

    .line 1490
    move-wide/from16 v12, p5

    .line 1492
    goto :goto_28

    .line 1493
    :catch_22
    move-exception v0

    .line 1494
    move-wide/from16 v24, p2

    .line 1496
    goto :goto_28

    .line 1497
    :catch_23
    move-exception v0

    .line 1498
    :goto_29
    move/from16 v19, v2

    .line 1500
    move-object v2, v5

    .line 1501
    move-object/from16 v1, v21

    .line 1503
    const/16 v17, 0x4

    .line 1505
    const/16 v21, 0x2

    .line 1507
    move-object/from16 v5, p1

    .line 1509
    move-object/from16 v20, v14

    .line 1511
    move v14, v4

    .line 1512
    move-object/from16 v4, v20

    .line 1514
    move-wide/from16 v30, v6

    .line 1516
    move/from16 v6, v19

    .line 1518
    const/16 v20, 0x1

    .line 1520
    move-object/from16 v7, p2

    .line 1522
    goto :goto_2a

    .line 1523
    :catch_24
    move-exception v0

    .line 1524
    move-object/from16 p2, v1

    .line 1526
    goto :goto_29

    .line 1527
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    .line 1529
    if-eqz v6, :cond_17

    .line 1531
    if-ge v9, v14, :cond_17

    .line 1533
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTubeKt;->logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1536
    move-result-object v0

    .line 1537
    move-object/from16 v28, v2

    .line 1539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    move-wide/from16 v24, v10

    .line 1549
    const-string v10, " failed on attempt "

    .line 1551
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1563
    const-string v10, " ("

    .line 1565
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    const-string v0, "), retrying in "

    .line 1573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    move-object/from16 v10, v23

    .line 1578
    invoke-static {v2, v12, v13, v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1581
    move-result-object v0

    .line 1582
    const/16 v2, 0xc

    .line 1584
    const/4 v11, 0x0

    .line 1585
    invoke-static {v1, v5, v0, v11, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1588
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 1590
    move-object/from16 v2, v18

    .line 1592
    move-object/from16 v18, v1

    .line 1594
    invoke-static {v12, v13, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 1597
    move-result-wide v0

    .line 1598
    new-instance v11, Lkotlin/time/Duration;

    .line 1600
    invoke-direct {v11, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 1603
    iput-object v7, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$0:Ljava/lang/String;

    .line 1605
    iput-object v4, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 1607
    const/4 v1, 0x0

    .line 1608
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$2:Lio/ktor/client/statement/HttpResponse;

    .line 1610
    iput-object v1, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->L$3:Ljava/lang/Long;

    .line 1612
    iput-boolean v6, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$0:Z

    .line 1614
    iput-boolean v3, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->Z$1:Z

    .line 1616
    iput-byte v14, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$0:B

    .line 1618
    move-object/from16 v19, v2

    .line 1620
    move-wide/from16 v0, v24

    .line 1622
    long-to-int v2, v0

    .line 1623
    iput-short v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$0:S

    .line 1625
    move-wide/from16 v0, v30

    .line 1627
    iput-wide v0, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->D$0:D

    .line 1629
    iput-wide v12, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->J$1:J

    .line 1631
    iput v9, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->I$1:I

    .line 1633
    const/4 v2, 0x5

    .line 1634
    iput v2, v8, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 1636
    move-object/from16 v2, v22

    .line 1638
    invoke-interface {v2, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    move-result-object v11

    .line 1642
    move-wide/from16 v22, v0

    .line 1644
    move-object/from16 v1, v28

    .line 1646
    if-ne v11, v1, :cond_16

    .line 1648
    :goto_2b
    return-object v1

    .line 1649
    :cond_16
    move v11, v14

    .line 1650
    move-object v14, v4

    .line 1651
    move v4, v11

    .line 1652
    move-wide v11, v12

    .line 1653
    :goto_2c
    long-to-double v11, v11

    .line 1654
    mul-double v11, v11, v22

    .line 1656
    double-to-long v12, v11

    .line 1657
    move-object/from16 p1, v5

    .line 1659
    move-object/from16 v21, v18

    .line 1661
    move-object/from16 v18, v19

    .line 1663
    const/16 v16, 0x0

    .line 1665
    move-object v5, v1

    .line 1666
    move-object v1, v7

    .line 1667
    move-wide/from16 v32, v22

    .line 1669
    move-object/from16 v22, v2

    .line 1671
    move v2, v6

    .line 1672
    move-object/from16 v23, v10

    .line 1674
    move-wide/from16 v6, v32

    .line 1676
    move-wide/from16 v10, v24

    .line 1678
    goto/16 :goto_3

    .line 1680
    :cond_17
    move-object/from16 v18, v1

    .line 1682
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTubeKt;->logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1685
    move-result-object v1

    .line 1686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    const-string v3, " failed after "

    .line 1696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    const-string v3, " attempts ("

    .line 1704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    const-string v1, ")"

    .line 1712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    move-result-object v1

    .line 1719
    move-object/from16 v13, v18

    .line 1721
    const/16 v2, 0xc

    .line 1723
    const/4 v12, 0x0

    .line 1724
    invoke-static {v13, v5, v1, v12, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1727
    throw v0

    .line 1728
    :catch_25
    move-exception v0

    .line 1729
    throw v0

    .line 1730
    :catch_26
    move-exception v0

    .line 1731
    throw v0
.end method

.method public final feedback(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$feedback$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/innertubex/InnerTube$feedback$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-string p1, "feedback"

    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final fetchFreshVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v5, :cond_2

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    iget-object v0, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 46
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-boolean v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 60
    iget-object v5, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    iget-object v8, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v1, p1

    .line 73
    iput-object v1, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 75
    iget-object v3, v0, Lcom/metrolist/innertubex/InnerTube;->visitorDataFetchMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    iput-object v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 79
    move/from16 v8, p2

    .line 81
    iput-boolean v8, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 83
    iput v5, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 85
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v7, :cond_4

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    move-object v5, v3

    .line 94
    move v3, v8

    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 104
    if-eqz v3, :cond_5

    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_5
    :goto_2
    iget-object v10, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 118
    if-eqz v10, :cond_7

    .line 120
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_6

    .line 126
    const-wide/16 v17, 0x0

    .line 128
    const/16 v19, 0x1fd

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    invoke-static/range {v8 .. v19}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v10, v6

    .line 150
    :goto_3
    if-eqz v10, :cond_7

    .line 152
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 154
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 157
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-wide/16 v17, 0x0

    .line 163
    const/16 v19, 0x1fd

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    invoke-static/range {v8 .. v19}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 177
    move-result-object v1

    .line 178
    iget-object v9, v0, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 180
    if-eqz v9, :cond_9

    .line 182
    iget-object v10, v9, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->sessionIdentity:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 184
    invoke-virtual {v10, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v9, v6

    .line 192
    :goto_4
    if-eqz v9, :cond_9

    .line 194
    iget-object v0, v9, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    new-instance v9, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 199
    invoke-direct {v9}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 202
    new-instance v10, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 204
    invoke-direct {v10, v1, v9}, Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 207
    iput-object v10, v0, Lcom/metrolist/innertubex/InnerTube;->visitorDataFlight:Lcom/metrolist/innertubex/InnerTube$VisitorDataFlight;

    .line 209
    iget-object v1, v0, Lcom/metrolist/innertubex/InnerTube;->visitorDataScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 211
    new-instance v10, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;

    .line 213
    invoke-direct {v10, v9, v0, v8, v6}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$deferred$1$4$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v1, v6, v6, v10, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    move-object v0, v9

    .line 221
    :goto_5
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 224
    iput-object v6, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 226
    iput-object v6, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 228
    iput-boolean v3, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->Z$0:Z

    .line 230
    iput v4, v2, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorData$2;->label:I

    .line 232
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v7, :cond_a

    .line 238
    :goto_6
    return-object v7

    .line 239
    :cond_a
    return-object v0

    .line 240
    :goto_7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 243
    throw v0
.end method

.method public final fetchFreshVisitorDataNetwork(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const-string v3, "fetchFreshVisitorData success hasVisitorData="

    .line 9
    const-string/jumbo v4, "service-worker visitor data unavailable ("

    .line 12
    instance-of v5, v0, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 14
    if-eqz v5, :cond_0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 19
    iget v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 21
    const/high16 v7, -0x80000000

    .line 23
    and-int v8, v6, v7

    .line 25
    if-eqz v8, :cond_0

    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;

    .line 33
    invoke-direct {v5, v1, v0}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    :goto_0
    iget-object v0, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->result:Ljava/lang/Object;

    .line 38
    iget v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 40
    const-string v8, "InnerTube"

    .line 42
    iget-object v9, v1, Lcom/metrolist/innertubex/InnerTube;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 44
    const-string v10, ")"

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-eqz v6, :cond_5

    .line 55
    if-eq v6, v14, :cond_4

    .line 57
    if-eq v6, v13, :cond_3

    .line 59
    if-eq v6, v12, :cond_2

    .line 61
    if-ne v6, v11, :cond_1

    .line 63
    iget-wide v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 65
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 67
    iget-object v4, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 69
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    move/from16 v16, v14

    .line 74
    goto/16 :goto_a

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_12

    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    return-object v15

    .line 85
    :cond_2
    iget-wide v12, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 87
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 89
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 91
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 93
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move/from16 v16, v14

    .line 98
    goto/16 :goto_5

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_1
    move/from16 v16, v14

    .line 103
    goto/16 :goto_7

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto/16 :goto_11

    .line 108
    :cond_3
    iget-wide v12, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 110
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 112
    iget-object v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 114
    check-cast v6, Lio/ktor/client/statement/HttpResponse;

    .line 116
    iget-object v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 118
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    move-object/from16 v16, v6

    .line 123
    move-object v6, v2

    .line 124
    move-object/from16 v2, v16

    .line 126
    move/from16 v16, v14

    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object v2, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-wide v11, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 134
    iget-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 136
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    move/from16 v16, v14

    .line 141
    goto :goto_2

    .line 142
    :catch_4
    move-exception v0

    .line 143
    move-wide v12, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :try_start_4
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 150
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 157
    move-result-wide v11

    .line 158
    const-string v0, "fetchFreshVisitorData start"

    .line 160
    const/16 v6, 0xc

    .line 162
    invoke-static {v9, v8, v0, v15, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :try_start_5
    const-string v0, "fetchFreshVisitorData"

    .line 167
    new-instance v6, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;

    .line 169
    invoke-direct {v6, v1, v2, v15}, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$serviceWorkerData$response$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 172
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 174
    iput-wide v11, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 176
    iput v14, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 178
    move/from16 v16, v14

    .line 180
    const/16 v14, 0x3a

    .line 182
    :try_start_6
    invoke-static {v1, v0, v6, v5, v14}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v7, :cond_6

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_6
    :goto_2
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 192
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 199
    move-result v6

    .line 200
    const/16 v14, 0xc8

    .line 202
    if-gt v14, v6, :cond_8

    .line 204
    const/16 v14, 0x12c

    .line 206
    if-ge v6, v14, :cond_8

    .line 208
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 210
    iput-object v15, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 212
    iput-object v1, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 214
    iput-wide v11, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 216
    iput v13, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 218
    const/high16 v6, 0x400000

    .line 220
    invoke-static {v0, v6, v15, v5}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 224
    if-ne v0, v7, :cond_7

    .line 226
    goto/16 :goto_9

    .line 228
    :cond_7
    move-object v6, v1

    .line 229
    move-wide v12, v11

    .line 230
    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTube;->parseServiceWorkerVisitorData(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :catch_6
    move-exception v0

    .line 243
    :goto_4
    move-wide v12, v11

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    :try_start_8
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 247
    iput-object v15, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 249
    iput-wide v11, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 251
    const/4 v6, 0x3

    .line 252
    iput v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 254
    invoke-static {v0, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 258
    if-ne v0, v7, :cond_9

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    move-wide v12, v11

    .line 262
    :goto_5
    :try_start_9
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 264
    invoke-interface {v0, v15}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 267
    move-object v0, v15

    .line 268
    :goto_6
    move-object v4, v2

    .line 269
    move-object v2, v0

    .line 270
    goto :goto_8

    .line 271
    :catch_7
    move-exception v0

    .line 272
    move/from16 v16, v14

    .line 274
    goto :goto_4

    .line 275
    :goto_7
    :try_start_a
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTubeKt;->logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const/16 v6, 0xc

    .line 296
    invoke-static {v9, v8, v0, v15, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 299
    move-object v4, v2

    .line 300
    move-object v2, v15

    .line 301
    :goto_8
    if-nez v2, :cond_b

    .line 303
    iput-object v4, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$0:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 305
    iput-object v2, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$1:Ljava/lang/String;

    .line 307
    iput-object v15, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->L$2:Lcom/metrolist/innertubex/InnerTube;

    .line 309
    iput-wide v12, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->J$0:J

    .line 311
    const/4 v6, 0x4

    .line 312
    iput v6, v5, Lcom/metrolist/innertubex/InnerTube$fetchFreshVisitorDataNetwork$1;->label:I

    .line 314
    invoke-virtual {v1, v4, v5}, Lcom/metrolist/innertubex/InnerTube;->fetchHomepageVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v7, :cond_a

    .line 320
    :goto_9
    return-object v7

    .line 321
    :cond_a
    move-wide v6, v12

    .line 322
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 324
    move-object/from16 v19, v0

    .line 326
    move-wide v12, v6

    .line 327
    :goto_b
    move-object/from16 v17, v4

    .line 329
    goto :goto_c

    .line 330
    :cond_b
    move-object/from16 v19, v2

    .line 332
    goto :goto_b

    .line 333
    :goto_c
    if-eqz v19, :cond_d

    .line 335
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 341
    goto :goto_d

    .line 342
    :cond_c
    const-wide/16 v26, 0x0

    .line 344
    const/16 v28, 0x1fd

    .line 346
    const/16 v18, 0x0

    .line 348
    const/16 v20, 0x0

    .line 350
    const/16 v21, 0x0

    .line 352
    const/16 v22, 0x0

    .line 354
    const/16 v23, 0x0

    .line 356
    const/16 v24, 0x0

    .line 358
    const/16 v25, 0x0

    .line 360
    invoke-static/range {v17 .. v28}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v4, v17

    .line 366
    invoke-virtual {v1, v4, v0}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 369
    :cond_d
    :goto_d
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 371
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 378
    move-result-wide v0

    .line 379
    sub-long/2addr v0, v12

    .line 380
    if-eqz v19, :cond_f

    .line 382
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 388
    goto :goto_e

    .line 389
    :cond_e
    const/4 v4, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_f
    :goto_e
    move/from16 v4, v16

    .line 393
    :goto_f
    xor-int/lit8 v4, v4, 0x1

    .line 395
    if-eqz v2, :cond_10

    .line 397
    const-string/jumbo v2, "service-worker"

    .line 400
    goto :goto_10

    .line 401
    :cond_10
    const-string v2, "homepage"

    .line 403
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v3, " source="

    .line 413
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v2, " elapsed="

    .line 421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "ms"

    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    const/16 v6, 0xc

    .line 438
    invoke-static {v9, v8, v0, v15, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 441
    move-object/from16 v15, v19

    .line 443
    goto :goto_13

    .line 444
    :goto_11
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 445
    :catch_8
    move-exception v0

    .line 446
    goto :goto_14

    .line 447
    :goto_12
    invoke-static {v0}, Lcom/metrolist/innertubex/InnerTubeKt;->logType(Ljava/lang/Exception;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    const-string v1, "fetchFreshVisitorData failed ("

    .line 453
    invoke-static {v1, v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    const/16 v6, 0xc

    .line 459
    invoke-static {v9, v8, v0, v15, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 462
    :goto_13
    return-object v15

    .line 463
    :goto_14
    throw v0
.end method

.method public final fetchHomepageVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->L$2:Lkotlin/text/Regex;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$response$1;

    .line 68
    invoke-direct {p2, p0, p1, v5}, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$response$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput v4, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 73
    const-string p1, "fetchFreshVisitorData"

    .line 75
    const/16 v1, 0x3a

    .line 77
    invoke-static {p0, p1, p2, v0, v1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v6, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 86
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 93
    move-result p0

    .line 94
    const/16 p1, 0xc8

    .line 96
    if-gt p1, p0, :cond_8

    .line 98
    const/16 p1, 0x12c

    .line 100
    if-ge p0, p1, :cond_8

    .line 102
    sget-object p0, Lcom/metrolist/innertubex/InnerTube;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 104
    iput-object p0, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->L$2:Lkotlin/text/Regex;

    .line 106
    iput v2, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 108
    const/high16 p1, 0x400000

    .line 110
    invoke-static {p2, p1, v5, v0}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v6, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 119
    invoke-static {p0, p2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 125
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 131
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 137
    return-object p0

    .line 138
    :cond_7
    return-object v5

    .line 139
    :cond_8
    iput v3, v0, Lcom/metrolist/innertubex/InnerTube$fetchHomepageVisitorData$1;->label:I

    .line 141
    invoke-static {p2, v0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_9

    .line 147
    :goto_3
    return-object v6

    .line 148
    :cond_9
    :goto_4
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 150
    invoke-interface {p2, v5}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 153
    return-object v5
.end method

.method public final getQueue(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    iget-boolean v4, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 7
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$getQueue$2;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/InnerTube$getQueue$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/16 p0, 0x3e

    .line 19
    const-string p1, "getQueue"

    .line 21
    invoke-static {v1, p1, v0, p4, p0}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getSearchSuggestions(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$getSearchSuggestions$2;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$getSearchSuggestions$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/16 p0, 0x3e

    .line 16
    const-string p1, "getSearchSuggestions"

    .line 18
    invoke-static {v1, p1, v0, p3, p0}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getTranscript(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$getTranscript$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/16 p0, 0x3e

    .line 16
    const-string p1, "getTranscript"

    .line 18
    invoke-static {v1, p1, v0, p3, p0}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final hasSapCookieAuth()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final likePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$likePlaylist$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/innertubex/InnerTube$likePlaylist$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "likePlaylist"

    .line 15
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final likeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$likeVideo$3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/innertubex/InnerTube$likeVideo$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-string p1, "likeVideo"

    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final mediaContentLength(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/metrolist/innertubex/InnerTube;->validatedMediaUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube;->httpClient:Lio/ktor/client/HttpClient;

    .line 54
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 56
    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 59
    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 61
    invoke-virtual {p3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 64
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    sget-object v4, Lcom/metrolist/innertubex/InnerTube;->MEDIA_REQUEST_HEADERS:Ljava/util/Set;

    .line 105
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-static {p3, v1, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 126
    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 131
    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 134
    iput v2, v0, Lcom/metrolist/innertubex/InnerTube$mediaContentLength$1;->label:I

    .line 136
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    if-ne p3, p0, :cond_5

    .line 144
    return-object p0

    .line 145
    :cond_5
    :goto_2
    :try_start_2
    check-cast p3, Lio/ktor/http/HttpMessage;

    .line 147
    invoke-static {p3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    cmp-long p1, p1, v0

    .line 161
    if-lez p1, :cond_6

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_6
    return-object v3

    .line 165
    :catch_1
    move-exception p0

    .line 166
    throw p0
.end method

.method public final movePlaylistSong(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$movePlaylistSong$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/InnerTube$movePlaylistSong$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 14
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "movePlaylistSong"

    .line 20
    invoke-virtual {v1, p1, p0, v0, p5}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final next(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    iget-boolean v4, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->useLoginForBrowse:Z

    .line 7
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$next$2;

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object/from16 v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 18
    move-object/from16 v9, p6

    .line 20
    move-object/from16 v10, p7

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/innertubex/InnerTube$next$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/16 p1, 0x3e

    .line 27
    const-string p2, "next"

    .line 29
    move-object/from16 p3, p8

    .line 31
    invoke-static {p0, p2, v0, p3, p1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final playerWithSessionBound$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/innertubex/InnerTube$playerWithSessionBound$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    move-object/from16 p1, p8

    .line 19
    invoke-virtual {p0, v7, v0, p1}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-virtual {v4, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    iget-wide v5, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 36
    const-wide/16 v7, 0x1

    .line 38
    add-long v13, v5, v7

    .line 40
    const/16 v15, 0xff

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v4 .. v15}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 53
    move-result-object v1

    .line 54
    iget-wide v4, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 56
    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_9

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/metrolist/innertubex/InnerTube;->mutableSessionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 70
    iget-wide v6, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 72
    cmp-long v6, v6, v4

    .line 74
    if-gez v6, :cond_4

    .line 76
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Ljava/util/List;

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 113
    iget-object v3, v3, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->session:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 115
    iget-wide v9, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 117
    cmp-long v3, v9, v4

    .line 119
    if-ltz v3, :cond_5

    .line 121
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 131
    new-instance v0, Lkotlin/io/LinesSequence;

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, v1, v7}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 137
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda2;

    .line 139
    invoke-direct {v1, v4, v5}, Lcom/metrolist/innertubex/InnerTube$$ExternalSyntheticLambda2;-><init>(J)V

    .line 142
    new-instance v2, Lkotlin/sequences/FilteringSequence;

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, v0, v3, v1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 148
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 150
    invoke-direct {v0, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 153
    :goto_2
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 165
    iget-object v1, v1, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;->job:Lkotlinx/coroutines/Job;

    .line 167
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 169
    const-string v4, "InnerTube session changed"

    .line 171
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    return v3

    .line 179
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-eq v1, v7, :cond_6

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eq v6, v3, :cond_2

    .line 192
    :goto_3
    const/4 v0, 0x0

    .line 193
    return v0
.end method

.method public final removePlaylistSong(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$removePlaylistSong$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertubex/InnerTube$removePlaylistSong$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 14
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "removePlaylistSong"

    .line 20
    invoke-virtual {v1, p1, p0, v0, p5}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final removePlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$removePlaylistThumbnail$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/metrolist/innertubex/InnerTube$removePlaylistThumbnail$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "removePlaylistThumbnail"

    .line 15
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final renamePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$renamePlaylist$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$renamePlaylist$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "renamePlaylist"

    .line 19
    invoke-virtual {v1, p1, p0, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final replaceSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/metrolist/innertubex/utils/UtilsKt;->sanitizeCookieString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v5, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 20
    invoke-static {p2}, Lcom/metrolist/innertubex/utils/UtilsKt;->sanitizeVisitorData(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static/range {p4 .. p4}, Lcom/metrolist/innertubex/InnerTube;->sanitizeAuthUser(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, Lcom/metrolist/innertubex/InnerTube;->resolveSapisidValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-wide/16 v9, 0x0

    .line 34
    const/16 v11, 0x181

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p3

    .line 39
    move/from16 v7, p5

    .line 41
    invoke-static/range {v0 .. v11}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    :cond_2
    return-void
.end method

.method public final search(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v4

    .line 9
    iget-object p5, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 11
    iget-boolean v0, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->regionOverrideActive:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    :goto_0
    move-object v5, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$search$2;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/innertubex/InnerTube$search$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/16 p1, 0x3e

    .line 32
    const-string/jumbo p2, "search"

    .line 35
    move-object/from16 p3, p6

    .line 37
    invoke-static {p0, p2, v0, p3, p1}, Lcom/metrolist/innertubex/InnerTube;->executeRequest$default(Lcom/metrolist/innertubex/InnerTube;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 9
    return-object p0
.end method

.method public final sessionSnapshotWithVisitorData(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Ljava/lang/String;)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 15
    iget-wide v9, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 17
    const/16 v11, 0xfd

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final setLocale(Lcom/metrolist/innertubex/models/YouTubeLocale;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    const/16 v12, 0x1fe

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v12}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final setPlaylistThumbnail(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;

    .line 16
    iget v5, v4, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;

    .line 31
    invoke-direct {v4, v1, v3}, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->result:Ljava/lang/Object;

    .line 37
    iget v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 39
    const/high16 v7, 0x10000

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v4, :cond_7

    .line 51
    if-eq v4, v11, :cond_6

    .line 53
    if-eq v4, v5, :cond_5

    .line 55
    if-eq v4, v10, :cond_4

    .line 57
    if-eq v4, v9, :cond_2

    .line 59
    if-ne v4, v8, :cond_1

    .line 61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-object v12

    .line 71
    :cond_2
    iget-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$6:Lio/ktor/client/statement/HttpResponse;

    .line 73
    iget-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 75
    iget-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 77
    iget-object v5, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 79
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v7, v2

    .line 83
    move-object v2, v5

    .line 84
    goto/16 :goto_5

    .line 86
    :cond_4
    iget-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 88
    iget-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 90
    iget-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 92
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v0

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_5
    iget-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$5:Ljava/lang/String;

    .line 102
    iget-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$4:Lio/ktor/client/statement/HttpResponse;

    .line 104
    iget-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 106
    iget-object v5, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 108
    iget-object v11, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 110
    iget-object v14, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 112
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v14

    .line 117
    move-object v14, v11

    .line 118
    move-object v11, v4

    .line 119
    move-object v4, v5

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_6
    iget-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 124
    iget-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 126
    iget-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 128
    iget-object v11, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 130
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    move-object v14, v4

    .line 134
    move-object v4, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    array-length v3, v2

    .line 140
    if-eqz v3, :cond_10

    .line 142
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$startResponse$1;

    .line 148
    invoke-direct {v4, v1, v0, v2, v12}, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$startResponse$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;[BLkotlin/coroutines/Continuation;)V

    .line 151
    iput-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 153
    move-object/from16 v14, p2

    .line 155
    iput-object v14, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 157
    iput-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 159
    iput-object v3, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 161
    iput v11, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 163
    const-string/jumbo v11, "setPlaylistThumbnail:start"

    .line 166
    invoke-virtual {v1, v11, v3, v4, v6}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v13, :cond_8

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_8
    move-object v11, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, v11

    .line 177
    move-object v11, v0

    .line 178
    :goto_2
    move-object v0, v3

    .line 179
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 181
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 184
    move-result-object v3

    .line 185
    const-string v15, "X-Goog-Upload-Id"

    .line 187
    invoke-interface {v3, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_9

    .line 193
    invoke-interface {v0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 196
    move-result-object v3

    .line 197
    const-string v15, "X-Guploader-Uploadid"

    .line 199
    invoke-interface {v3, v15}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    :cond_9
    iput-object v11, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 205
    iput-object v14, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 207
    iput-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 209
    iput-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 211
    iput-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$4:Lio/ktor/client/statement/HttpResponse;

    .line 213
    iput-object v3, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$5:Ljava/lang/String;

    .line 215
    iput v5, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 217
    invoke-static {v0, v7, v12, v6}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v13, :cond_a

    .line 223
    goto/16 :goto_6

    .line 225
    :cond_a
    move-object/from16 v16, v2

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v11

    .line 229
    move-object v11, v4

    .line 230
    move-object/from16 v4, v16

    .line 232
    :goto_3
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 242
    if-eqz v3, :cond_e

    .line 244
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 250
    move-object v2, v0

    .line 251
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$uploadResponse$1;

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$uploadResponse$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    .line 257
    iput-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 259
    iput-object v14, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 261
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 263
    iput-object v11, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 265
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$4:Lio/ktor/client/statement/HttpResponse;

    .line 267
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$5:Ljava/lang/String;

    .line 269
    iput v10, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 271
    const-string/jumbo v3, "setPlaylistThumbnail:upload"

    .line 274
    invoke-virtual {v1, v3, v11, v0, v6}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v13, :cond_b

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object v5, v2

    .line 282
    move-object v2, v11

    .line 283
    move-object v4, v14

    .line 284
    :goto_4
    move-object v0, v3

    .line 285
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 287
    iput-object v5, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 289
    iput-object v4, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 291
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 293
    iput-object v2, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 295
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$4:Lio/ktor/client/statement/HttpResponse;

    .line 297
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$5:Ljava/lang/String;

    .line 299
    iput-object v0, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$6:Lio/ktor/client/statement/HttpResponse;

    .line 301
    iput v9, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 303
    invoke-static {v0, v7, v12, v6}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v13, :cond_3

    .line 309
    goto :goto_6

    .line 310
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 322
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v5, Lcom/metrolist/innertubex/models/response/ImageUploadResponse;->Companion:Lcom/metrolist/innertubex/models/response/ImageUploadResponse$Companion;

    .line 329
    invoke-virtual {v5}, Lcom/metrolist/innertubex/models/response/ImageUploadResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 335
    invoke-virtual {v0, v5, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/metrolist/innertubex/models/response/ImageUploadResponse;

    .line 341
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/ImageUploadResponse;->encryptedBlobId:Ljava/lang/String;

    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v0

    .line 345
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$6;

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$6;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 351
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$0:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 353
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$1:Ljava/lang/String;

    .line 355
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$2:[B

    .line 357
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$3:Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 359
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$4:Lio/ktor/client/statement/HttpResponse;

    .line 361
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$5:Ljava/lang/String;

    .line 363
    iput-object v12, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->L$6:Lio/ktor/client/statement/HttpResponse;

    .line 365
    iput v8, v6, Lcom/metrolist/innertubex/InnerTube$setPlaylistThumbnail$1;->label:I

    .line 367
    const-string/jumbo v2, "setPlaylistThumbnail:apply"

    .line 370
    invoke-virtual {v1, v2, v7, v0, v6}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v13, :cond_c

    .line 376
    :goto_6
    return-object v13

    .line 377
    :cond_c
    return-object v0

    .line 378
    :cond_d
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 385
    move-result v0

    .line 386
    const-string v1, "Playlist thumbnail upload failed with HTTP "

    .line 388
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 395
    return-object v12

    .line 396
    :cond_e
    const-string v0, "Missing playlist thumbnail upload ID"

    .line 398
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 401
    return-object v12

    .line 402
    :cond_f
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 409
    move-result v0

    .line 410
    const-string v1, "Playlist thumbnail upload session start failed with HTTP "

    .line 412
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 419
    return-object v12

    .line 420
    :cond_10
    const-string v0, "Playlist thumbnail must not be empty"

    .line 422
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 425
    return-object v12
.end method

.method public final setRegionOverrideActive(Z)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 10
    const-wide/16 v10, 0x0

    .line 12
    const/16 v12, 0x17f

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move v9, p1

    .line 22
    invoke-static/range {v1 .. v12}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->copy$default(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/models/YouTubeLocale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/metrolist/innertubex/InnerTube;->publishSession(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move p1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final subscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$subscribeChannel$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$subscribeChannel$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "subscribeChannel"

    .line 20
    invoke-virtual {v1, p1, p0, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final unlikePlaylist(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$unlikePlaylist$3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/innertubex/InnerTube$unlikePlaylist$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-string/jumbo p1, "unlikePlaylist"

    .line 16
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final unlikeVideo(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/innertubex/InnerTube$unlikeVideo$3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/innertubex/InnerTube$unlikeVideo$3;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-string/jumbo p1, "unlikeVideo"

    .line 16
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final unsubscribeChannel(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTube$unsubscribeChannel$2;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "unsubscribeChannel"

    .line 20
    invoke-virtual {v1, p1, p0, v0, p4}, Lcom/metrolist/innertubex/InnerTube;->executeMutation(Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final uploadSong(Ljava/lang/String;JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    const-wide/32 v2, 0x12c00000

    .line 11
    cmp-long v0, p2, v2

    .line 13
    if-gez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/innertubex/InnerTube$uploadSong$9;-><init>(Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;JLjava/lang/String;Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-virtual {v3, v4, v2, p5}, Lcom/metrolist/innertubex/InnerTube;->withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Upload content must be smaller than 300 MiB"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Upload content must not be empty"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public final withSessionBoundRequest(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;-><init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lcom/metrolist/innertubex/InnerTube;->sessionBoundRequests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    return-object p3

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 70
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 76
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-nez p3, :cond_5

    .line 80
    iput v3, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    new-instance v3, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;

    .line 92
    invoke-direct {v3, p1, p3}, Lcom/metrolist/innertubex/InnerTube$SessionBoundRequest;-><init>(Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlinx/coroutines/Job;)V

    .line 95
    iget-wide v5, p1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 105
    iget-wide v7, p3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 107
    cmp-long p3, v7, v5

    .line 109
    const-string v7, "InnerTube session changed"

    .line 111
    if-nez p3, :cond_f

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/List;

    .line 119
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v8

    .line 123
    :cond_6
    invoke-virtual {v4, p3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_e

    .line 129
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 135
    iget-wide p0, p0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->generation:J

    .line 137
    cmp-long p0, p0, v5

    .line 139
    if-nez p0, :cond_b

    .line 141
    iput-object v3, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->L$3:Ljava/lang/Object;

    .line 143
    iput v2, v0, Lcom/metrolist/innertubex/InnerTube$withSessionBoundRequest$1;->label:I

    .line 145
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne p3, v1, :cond_7

    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_7
    move-object p0, v3

    .line 153
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 159
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 165
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    move-result-object p2

    .line 169
    :cond_8
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-eq v0, p1, :cond_8

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_4
    return-object p3

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    move-object p0, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :try_start_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 189
    invoke-direct {p0, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/util/List;

    .line 199
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_d

    .line 205
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    move-result-object p3

    .line 209
    :cond_c
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-eq v0, p2, :cond_c

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    throw p1

    .line 223
    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    if-eq v9, p3, :cond_6

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_f
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 233
    invoke-direct {p0, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method
