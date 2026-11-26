.class public final Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;,
        Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;",
        "",
        "CachedLegacyTimestamp",
        "RefreshResult",
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


# instance fields
.field public volatile configEpoch:J

.field public volatile configSourceUrl:Ljava/lang/String;

.field public volatile configs:Ljava/util/Map;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public volatile lastRefreshAttemptAtMs:J

.field public volatile lastRefreshAttemptSourceUrl:Ljava/lang/String;

.field public volatile lastStreamRejectionRefreshAtMs:J

.field public volatile lastStreamRejectionRefreshSourceUrl:Ljava/lang/String;

.field public volatile lastUnknownHashRefreshAtMs:J

.field public volatile lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

.field public final legacyTimestampCache:Ljava/util/LinkedHashMap;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

.field public final refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 12
    const/16 v1, 0x1d

    .line 14
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;

    .line 22
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 24
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 26
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 30
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->legacyTimestampCache:Ljava/util/LinkedHashMap;

    .line 49
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 51
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Lkotlin/Result$Failure;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    nop

    .line 17
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 25
    if-eqz p0, :cond_7

    .line 27
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "https"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    const v3, -0x6ee9032d

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v2, v3, :cond_4

    .line 57
    const v3, 0x517f8658

    .line 60
    if-eq v2, v3, :cond_3

    .line 62
    const v3, 0x7650dcf6

    .line 65
    if-eq v2, v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v2, "github.com"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "/MetrolistGroup/faraday/releases/download/"

    .line 83
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v2, "raw.githubusercontent.com"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "/MetrolistGroup/faraday/"

    .line 102
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v2, "cdn.jsdelivr.net"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, "/gh/MetrolistGroup/faraday@"

    .line 122
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    move-result v4

    .line 126
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 128
    move-object v1, p0

    .line 129
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 29
    const-wide/16 v1, 0x1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iput-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 34
    :cond_2
    return v0
.end method

.method public final configuredUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "https://raw.githubusercontent.com/ZemerTeam/zemer-cipher/master/library/src/main/assets/player_configs.json"

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    const-string v1, "https://github.com/MetrolistGroup/faraday/releases/download/{playerTag}/{playerHash}.json"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p0, 0x3f

    .line 38
    invoke-static {p0, v0, v0}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "/player_configs.json"

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v2
.end method

.method public final ensureLoadedFromCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 20
    invoke-interface {v0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedSourceUrl()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 33
    invoke-interface {v0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedJson()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parse(Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult;

    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 54
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 59
    return-void

    .line 60
    :cond_3
    instance-of p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 66
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 68
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;->reason:Ljava/lang/String;

    .line 70
    const-string v0, "Cached remote player configs rejected: "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/16 v1, 0xc

    .line 79
    const-string v2, "RemotePlayerConfigStore"

    .line 81
    invoke-static {p0, v2, p1, v0, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 88
    return-void
.end method

.method public final forceRefresh$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    instance-of v3, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 12
    iget v4, v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 23
    :goto_0
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;

    .line 27
    invoke-direct {v3, p0, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v3, :cond_6

    .line 45
    if-eq v3, v10, :cond_5

    .line 47
    if-eq v3, v8, :cond_4

    .line 49
    if-eq v3, v5, :cond_3

    .line 51
    if-eq v3, v4, :cond_2

    .line 53
    if-eq v3, v7, :cond_1

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v9

    .line 61
    :cond_1
    iget-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_9

    .line 70
    :cond_2
    iget-wide v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 72
    iget-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 76
    iget-object v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto/16 :goto_6

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v8, v0

    .line 85
    move-object v2, v5

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    iget-wide v12, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 90
    iget-object v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 92
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto/16 :goto_5

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v8, v0

    .line 99
    move-object v2, v5

    .line 100
    move-wide v3, v12

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_4
    iget-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 105
    iget-object v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object v8, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 114
    iget-object v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    move-object v14, v2

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v3

    .line 122
    move-object v3, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_7

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    return-object v0

    .line 141
    :cond_7
    if-eqz v0, :cond_9

    .line 143
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 145
    iput-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 147
    iput v10, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 149
    invoke-virtual {p0, v0, v2, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->isKnownHash(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v11, :cond_8

    .line 155
    goto/16 :goto_8

    .line 157
    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    return-object v0

    .line 168
    :cond_9
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 170
    iput-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 172
    iput v8, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 174
    invoke-virtual {p0, v2, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->reserveUnknownHashRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v11, :cond_a

    .line 180
    goto/16 :goto_8

    .line 182
    :cond_a
    move-object v8, v2

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v0

    .line 185
    :goto_3
    check-cast v2, Ljava/lang/Long;

    .line 187
    if-eqz v2, :cond_f

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v12

    .line 193
    if-eqz v3, :cond_b

    .line 195
    move v0, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    :goto_4
    :try_start_2
    iput-object v9, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 200
    iput-object v8, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 202
    iput-wide v12, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 204
    iput v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 206
    invoke-virtual {p0, v8, v10, v0, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    if-ne v2, v11, :cond_c

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object v5, v8

    .line 214
    :goto_5
    :try_start_3
    move-object v0, v2

    .line 215
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 217
    iget-boolean v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->requestAttempted:Z

    .line 219
    if-nez v2, :cond_d

    .line 221
    iput-object v9, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 223
    iput-object v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 225
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 227
    iput-wide v12, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 229
    iput v4, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 231
    invoke-virtual {p0, v12, v13, v5, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->releaseUnknownHashRefresh(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    if-ne v2, v11, :cond_d

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    move-wide v3, v12

    .line 239
    :goto_6
    :try_start_4
    iget-boolean v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->changed:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object v2, v8

    .line 248
    move-wide v3, v12

    .line 249
    move-object v8, v0

    .line 250
    :goto_7
    sget-object v10, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 252
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v1, p0

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 259
    iput-object v9, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$0:Ljava/lang/String;

    .line 261
    iput-object v9, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$1:Ljava/lang/String;

    .line 263
    iput-object v8, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->L$2:Ljava/lang/Object;

    .line 265
    iput-wide v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->J$0:J

    .line 267
    iput v7, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$1;->label:I

    .line 269
    invoke-static {v10, v0, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v11, :cond_e

    .line 275
    :goto_8
    return-object v11

    .line 276
    :cond_e
    move-object v0, v8

    .line 277
    :goto_9
    throw v0

    .line 278
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    return-object v0
.end method

.method public final getConfig$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->L$2:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->L$1:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->L$1:Ljava/lang/String;

    .line 75
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->L$2:Ljava/lang/String;

    .line 77
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getConfig$1;->label:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshIfStale$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v0, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 90
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p2, v4

    .line 100
    :goto_2
    if-eqz p2, :cond_7

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_3
    return-object v4
.end method

.method public final getLegacySignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 35
    iget-object v9, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->legacyTimestampCache:Ljava/util/LinkedHashMap;

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    if-eq v2, v3, :cond_3

    .line 49
    if-eq v2, v4, :cond_2

    .line 51
    if-ne v2, v10, :cond_1

    .line 53
    iget-wide v1, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 55
    iget-object v9, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$4:Lkotlinx/coroutines/sync/MutexImpl;

    .line 57
    iget-object v3, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    iget-object v4, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_d

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v12

    .line 74
    :cond_2
    iget-wide v2, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 76
    iget-object v4, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 78
    iget-object v5, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$1:Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto/16 :goto_7

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_3
    iget-wide v2, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 90
    iget-object v5, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iget-object v6, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 96
    iget-object v7, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$1:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    move-wide v14, v2

    .line 102
    move-object v2, v6

    .line 103
    move-object v3, v7

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string v2, "https://raw.githubusercontent.com/ZemerTeam/zemer-cipher/master/library/src/main/assets/player_configs.json"

    .line 123
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 137
    const-string v5, "https://github.com/MetrolistGroup/faraday/releases/download/{playerTag}/{playerHash}.json"

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 145
    const/16 v5, 0x3f

    .line 147
    invoke-static {v5, v2, v2}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const-string v6, "/player_configs.json"

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string/jumbo v5, "{playerHash}"

    .line 164
    invoke-static {v2, v5, v0, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v5, "player-"

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    const-string/jumbo v6, "{playerTag}"

    .line 177
    invoke-static {v2, v6, v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    move-object v2, v12

    .line 189
    :goto_3
    if-nez v2, :cond_8

    .line 191
    :goto_4
    return-object v12

    .line 192
    :cond_8
    iget-object v5, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 194
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v5

    .line 204
    iput-object v0, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$1:Ljava/lang/String;

    .line 206
    iput-object v2, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 208
    iput-object v9, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Object;

    .line 210
    iput-wide v5, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 212
    iput v3, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 214
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v13, :cond_9

    .line 220
    goto/16 :goto_c

    .line 222
    :cond_9
    move-object v3, v0

    .line 223
    move-wide v14, v5

    .line 224
    move-object v5, v9

    .line 225
    :goto_5
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    .line 231
    if-eqz v0, :cond_b

    .line 233
    iget-wide v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->fetchedAtMs:J

    .line 235
    sub-long v6, v14, v6

    .line 237
    const-wide/32 v16, 0x1499700

    .line 240
    cmp-long v6, v6, v16

    .line 242
    if-gez v6, :cond_a

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v0, v12

    .line 246
    :goto_6
    if-eqz v0, :cond_b

    .line 248
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;->value:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 256
    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_11

    .line 260
    :cond_b
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 263
    :try_start_2
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;

    .line 265
    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 271
    const/16 v6, 0x18

    .line 273
    invoke-direct {v7, v6}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 276
    iput-object v3, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$1:Ljava/lang/String;

    .line 278
    iput-object v2, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 280
    iput-object v12, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Object;

    .line 282
    iput-wide v14, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 284
    iput v4, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v4, v5

    .line 288
    const/high16 v5, 0x400000

    .line 290
    move-object/from16 v16, v3

    .line 292
    move-object v3, v0

    .line 293
    :try_start_3
    invoke-static/range {v3 .. v8}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 296
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    if-ne v0, v13, :cond_c

    .line 299
    goto :goto_c

    .line 300
    :cond_c
    move-object v4, v2

    .line 301
    move-wide v2, v14

    .line 302
    move-object/from16 v5, v16

    .line 304
    :goto_7
    :try_start_4
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 306
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_d

    .line 310
    invoke-static {v0, v5}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parseLegacySignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object v0, v12

    .line 316
    :goto_8
    move-wide v1, v2

    .line 317
    move-object v3, v0

    .line 318
    goto :goto_b

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :goto_9
    move-object v4, v2

    .line 321
    move-wide v2, v14

    .line 322
    move-object/from16 v5, v16

    .line 324
    goto :goto_a

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object/from16 v16, v3

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_e

    .line 335
    const-string v0, "Exception"

    .line 337
    :cond_e
    const-string v6, "Legacy player config timestamp unavailable hash="

    .line 339
    const-string v7, " type="

    .line 341
    invoke-static {v6, v5, v7, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    const/16 v5, 0xc

    .line 347
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 349
    const-string v6, "RemotePlayerConfigStore"

    .line 351
    invoke-static {v1, v6, v0, v12, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 354
    move-wide v1, v2

    .line 355
    move-object v3, v12

    .line 356
    :goto_b
    iput-object v12, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$1:Ljava/lang/String;

    .line 358
    iput-object v4, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$2:Ljava/lang/String;

    .line 360
    iput-object v3, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$3:Ljava/lang/Object;

    .line 362
    iput-object v9, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->L$4:Lkotlinx/coroutines/sync/MutexImpl;

    .line 364
    iput-wide v1, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->J$0:J

    .line 366
    iput v10, v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getLegacySignatureTimestamp$1;->label:I

    .line 368
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v13, :cond_f

    .line 374
    :goto_c
    return-object v13

    .line 375
    :cond_f
    :goto_d
    :try_start_5
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;

    .line 377
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$CachedLegacyTimestamp;-><init>(Ljava/lang/Integer;J)V

    .line 380
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 386
    move-result v0

    .line 387
    const/16 v1, 0x10

    .line 389
    if-le v0, v1, :cond_11

    .line 391
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 406
    if-nez v0, :cond_10

    .line 408
    goto :goto_f

    .line 409
    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    goto :goto_e

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    goto :goto_10

    .line 415
    :cond_11
    :goto_f
    invoke-interface {v9, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 418
    return-object v3

    .line 419
    :goto_10
    invoke-interface {v9, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 422
    throw v0

    .line 423
    :catch_3
    move-exception v0

    .line 424
    throw v0

    .line 425
    :goto_11
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 428
    throw v0
.end method

.method public final getSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->L$0:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->L$0:Ljava/lang/String;

    .line 61
    iput v4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget p0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;->signatureTimestamp:I

    .line 76
    new-instance p1, Ljava/lang/Integer;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    return-object p1

    .line 82
    :cond_5
    iput-object v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->L$0:Ljava/lang/String;

    .line 84
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$getSignatureTimestamp$1;->label:I

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getLegacySignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_6

    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_6
    return-object p0
.end method

.method public final hasFreshCache(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedJson()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedSourceUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedAtMs()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const-wide/32 v0, 0x1499700

    .line 31
    cmp-long p0, p1, v0

    .line 33
    if-gez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hasRecentRefreshAttempt(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptSourceUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptAtMs:J

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p0, v0, p1

    .line 16
    if-gtz p0, :cond_0

    .line 18
    const-wide/32 v0, 0xea60

    .line 21
    cmp-long p0, p1, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isKnownHash(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$1:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$0:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$0:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$1:Ljava/lang/String;

    .line 62
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$isKnownHash$1;->label:I

    .line 66
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, p3

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configs:Ljava/util/Map;

    .line 83
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configSourceUrl:Ljava/lang/String;

    .line 85
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    move-object v4, p1

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    if-eqz v4, :cond_5

    .line 95
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-ne p1, v3, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v3, p0

    .line 103
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    throw p0
.end method

.method public final refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v2, "Remote player configs rejected: "

    .line 7
    const-string v3, "Remote player configs applied ("

    .line 9
    const-string v4, "Remote player configs HTTP "

    .line 11
    const-string v5, "Remote player config refresh failed ("

    .line 13
    instance-of v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 20
    iget v7, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 31
    :goto_0
    move-object v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 35
    invoke-direct {v6, v1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->result:Ljava/lang/Object;

    .line 41
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 45
    const-string v14, "RemotePlayerConfigStore"

    .line 47
    const/4 v15, 0x5

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v7, :cond_6

    .line 55
    if-eq v7, v11, :cond_5

    .line 57
    if-eq v7, v10, :cond_4

    .line 59
    if-eq v7, v9, :cond_3

    .line 61
    if-eq v7, v8, :cond_2

    .line 63
    if-ne v7, v15, :cond_1

    .line 65
    iget-object v5, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$4:Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 67
    iget-object v6, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    iget-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 73
    iget-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iget-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object/from16 v19, v4

    .line 82
    goto/16 :goto_13

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v3, v13

    .line 86
    goto/16 :goto_1b

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 93
    return-object v13

    .line 94
    :cond_2
    iget-wide v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 96
    iget-boolean v9, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 98
    iget-boolean v10, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 100
    iget-object v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 102
    check-cast v15, Lio/ktor/http/Url;

    .line 104
    iget-object v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 106
    check-cast v15, Ljava/lang/String;

    .line 108
    iget-object v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 110
    iget-object v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 112
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    move-object/from16 v19, v4

    .line 117
    move-wide/from16 v20, v7

    .line 119
    move v4, v11

    .line 120
    move-object v7, v15

    .line 121
    goto/16 :goto_a

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v7, v15

    .line 125
    :goto_2
    const/4 v3, 0x0

    .line 126
    goto/16 :goto_1b

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object/from16 v19, v4

    .line 131
    move-wide/from16 v20, v7

    .line 133
    move v4, v11

    .line 134
    move-object v7, v15

    .line 135
    goto/16 :goto_10

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v7, v15

    .line 139
    goto/16 :goto_1a

    .line 141
    :cond_3
    iget-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 143
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 145
    iget-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 147
    iget-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 149
    iget-object v3, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 151
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    goto/16 :goto_7

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 160
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;

    .line 162
    iget-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 164
    iget-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 166
    iget-object v3, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 168
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_5
    iget-boolean v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 175
    iget-boolean v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 177
    iget-object v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 179
    iget-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    move/from16 v24, v13

    .line 186
    move-object v13, v8

    .line 187
    move-object v8, v15

    .line 188
    move/from16 v15, v24

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 196
    move-object/from16 v7, p1

    .line 198
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 200
    iput-object v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 202
    move/from16 v8, p2

    .line 204
    iput-boolean v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 206
    move/from16 v13, p3

    .line 208
    iput-boolean v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 210
    iput v11, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 212
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    if-ne v15, v6, :cond_7

    .line 218
    goto/16 :goto_12

    .line 220
    :cond_7
    move v15, v13

    .line 221
    move-object v13, v7

    .line 222
    move v7, v15

    .line 223
    move v15, v8

    .line 224
    move-object v8, v0

    .line 225
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 233
    if-nez v0, :cond_8

    .line 235
    :try_start_5
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v1, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    :goto_4
    const/4 v3, 0x0

    .line 242
    goto/16 :goto_18

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v7, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :try_start_6
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 249
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 259
    if-nez v15, :cond_a

    .line 261
    :try_start_7
    invoke-virtual {v1, v9, v10, v13}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->hasFreshCache(JLjava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 269
    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 271
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 273
    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 275
    const/4 v3, 0x0

    .line 276
    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 278
    iput-boolean v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 280
    iput-boolean v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 282
    iput-wide v9, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 284
    const/4 v0, 0x2

    .line 285
    iput v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 287
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    if-ne v0, v6, :cond_9

    .line 293
    goto/16 :goto_12

    .line 295
    :cond_9
    move-object v7, v8

    .line 296
    move-object v3, v13

    .line 297
    :goto_5
    :try_start_8
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    const/4 v3, 0x0

    .line 301
    :try_start_9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v0, v1, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 310
    :goto_6
    move-object v8, v7

    .line 311
    goto :goto_4

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 317
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :cond_a
    if-eqz v15, :cond_b

    .line 320
    if-eqz v7, :cond_d

    .line 322
    :cond_b
    :try_start_a
    invoke-virtual {v1, v9, v10, v13}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->hasRecentRefreshAttempt(JLjava/lang/String;)Z

    .line 325
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 326
    if-eqz v0, :cond_d

    .line 328
    :try_start_b
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 330
    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 332
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 334
    iput-object v2, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 336
    const/4 v3, 0x0

    .line 337
    iput-object v3, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 339
    iput-boolean v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 341
    iput-boolean v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 343
    iput-wide v9, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 345
    const/4 v0, 0x3

    .line 346
    iput v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 348
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 352
    if-ne v0, v6, :cond_c

    .line 354
    goto/16 :goto_12

    .line 356
    :cond_c
    move-object v7, v8

    .line 357
    move-object v3, v13

    .line 358
    :goto_7
    :try_start_c
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 361
    const/4 v3, 0x0

    .line 362
    :try_start_d
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, v1, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 371
    goto :goto_6

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 377
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 378
    :cond_d
    :try_start_e
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 380
    invoke-interface {v0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedEtag()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 386
    invoke-interface {v11}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->getCachedSourceUrl()Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 394
    if-eqz v11, :cond_e

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    const/4 v0, 0x0

    .line 398
    :goto_8
    if-eqz v0, :cond_f

    .line 400
    :try_start_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 404
    if-nez v11, :cond_f

    .line 406
    goto :goto_9

    .line 407
    :cond_f
    const/4 v0, 0x0

    .line 408
    :goto_9
    :try_start_10
    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 411
    move-result-object v11
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 412
    if-nez v11, :cond_10

    .line 414
    :try_start_11
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-direct {v0, v11, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 420
    goto/16 :goto_4

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-object/from16 v19, v4

    .line 425
    move-wide/from16 v20, v9

    .line 427
    move v10, v15

    .line 428
    const/4 v4, 0x1

    .line 429
    move v9, v7

    .line 430
    move-object v7, v8

    .line 431
    goto/16 :goto_10

    .line 433
    :catch_3
    move-exception v0

    .line 434
    move-object v7, v8

    .line 435
    goto/16 :goto_1a

    .line 437
    :cond_10
    move-object/from16 p1, v11

    .line 439
    :try_start_12
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->httpClient:Lio/ktor/client/HttpClient;

    .line 441
    move-object/from16 v18, v11

    .line 443
    new-instance v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 445
    move-object/from16 v19, v4

    .line 447
    const/4 v4, 0x1

    .line 448
    :try_start_13
    invoke-direct {v11, v0, v4}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 451
    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 453
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 455
    const/4 v4, 0x0

    .line 456
    :try_start_14
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 458
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 460
    iput-boolean v15, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 462
    iput-boolean v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 464
    iput-wide v9, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 466
    const/4 v0, 0x4

    .line 467
    iput v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 469
    move-wide/from16 v20, v9

    .line 471
    const/4 v10, 0x0

    .line 472
    const/high16 v9, 0x400000

    .line 474
    move/from16 v16, v7

    .line 476
    move-object/from16 v17, v8

    .line 478
    move-object/from16 v7, v18

    .line 480
    const/4 v4, 0x1

    .line 481
    move-object/from16 v8, p1

    .line 483
    :try_start_15
    invoke-static/range {v7 .. v12}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 486
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 487
    if-ne v0, v6, :cond_11

    .line 489
    goto/16 :goto_12

    .line 491
    :cond_11
    move v10, v15

    .line 492
    move/from16 v9, v16

    .line 494
    move-object/from16 v7, v17

    .line 496
    :goto_a
    :try_start_16
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 498
    move-object v5, v0

    .line 499
    :goto_b
    move-object v8, v13

    .line 500
    move-wide/from16 v22, v20

    .line 502
    goto/16 :goto_11

    .line 504
    :catch_4
    move-exception v0

    .line 505
    goto :goto_10

    .line 506
    :catch_5
    move-exception v0

    .line 507
    goto/16 :goto_1a

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    :goto_c
    move-object/from16 v7, v17

    .line 512
    goto/16 :goto_2

    .line 514
    :catch_6
    move-exception v0

    .line 515
    :goto_d
    move v10, v15

    .line 516
    move/from16 v9, v16

    .line 518
    move-object/from16 v7, v17

    .line 520
    goto :goto_10

    .line 521
    :catch_7
    move-exception v0

    .line 522
    :goto_e
    move-object/from16 v7, v17

    .line 524
    goto/16 :goto_1a

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    move-object/from16 v17, v8

    .line 529
    goto :goto_c

    .line 530
    :catch_8
    move-exception v0

    .line 531
    :goto_f
    move/from16 v16, v7

    .line 533
    move-object/from16 v17, v8

    .line 535
    move-wide/from16 v20, v9

    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_d

    .line 539
    :catch_9
    move-exception v0

    .line 540
    move-object/from16 v17, v8

    .line 542
    goto :goto_e

    .line 543
    :catch_a
    move-exception v0

    .line 544
    move/from16 v16, v7

    .line 546
    move-object/from16 v17, v8

    .line 548
    move-wide/from16 v20, v9

    .line 550
    goto :goto_d

    .line 551
    :catch_b
    move-exception v0

    .line 552
    move-object/from16 v19, v4

    .line 554
    goto :goto_f

    .line 555
    :goto_10
    :try_start_17
    iget-object v8, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_12

    .line 571
    const-string v0, "Exception"

    .line 573
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v0, ")"

    .line 583
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    const/16 v5, 0xc

    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v8, v14, v0, v11, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 596
    const/4 v5, 0x0

    .line 597
    goto :goto_b

    .line 598
    :goto_11
    iput-object v8, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptSourceUrl:Ljava/lang/String;

    .line 600
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 602
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Number;

    .line 608
    move-object v13, v5

    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v4

    .line 613
    iput-wide v4, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastRefreshAttemptAtMs:J

    .line 615
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 617
    iput-object v8, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$0:Ljava/lang/String;

    .line 619
    iput-object v7, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 621
    const/4 v4, 0x0

    .line 622
    iput-object v4, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 624
    iput-object v0, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 626
    iput-object v13, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->L$4:Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 628
    iput-boolean v10, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$0:Z

    .line 630
    iput-boolean v9, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->Z$1:Z

    .line 632
    move-wide/from16 v4, v22

    .line 634
    iput-wide v4, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->J$0:J

    .line 636
    const/4 v4, 0x5

    .line 637
    iput v4, v12, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refresh$1;->label:I

    .line 639
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 642
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 643
    if-ne v4, v6, :cond_13

    .line 645
    :goto_12
    return-object v6

    .line 646
    :cond_13
    move-object v6, v0

    .line 647
    move-object v5, v13

    .line 648
    :goto_13
    :try_start_18
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_14

    .line 658
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v11, 0x1

    .line 662
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 665
    :goto_14
    const/4 v3, 0x0

    .line 666
    goto/16 :goto_17

    .line 668
    :catchall_8
    move-exception v0

    .line 669
    const/4 v3, 0x0

    .line 670
    goto/16 :goto_19

    .line 672
    :cond_14
    if-nez v5, :cond_15

    .line 674
    invoke-virtual {v1, v8}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v11, 0x1

    .line 681
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 684
    goto :goto_14

    .line 685
    :cond_15
    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 687
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 690
    move-result v0

    .line 691
    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->headers:Lio/ktor/http/Headers;

    .line 693
    const-string v9, "ETag"

    .line 695
    invoke-interface {v4, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    const/16 v9, 0x130

    .line 701
    if-ne v0, v9, :cond_18

    .line 703
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 705
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 714
    move-result-wide v2

    .line 715
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 717
    invoke-interface {v0, v2, v3}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedAtMs(J)V

    .line 720
    if-eqz v4, :cond_17

    .line 722
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 728
    goto :goto_15

    .line 729
    :cond_16
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 731
    invoke-interface {v0, v4}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedEtag(Ljava/lang/String;)V

    .line 734
    :cond_17
    :goto_15
    invoke-virtual {v1, v8}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 737
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 739
    const-string v1, "Remote player configs unchanged (304)"

    .line 741
    const/4 v3, 0x0

    .line 742
    const/16 v5, 0xc

    .line 744
    invoke-static {v0, v14, v1, v3, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 747
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 749
    const/4 v1, 0x0

    .line 750
    const/4 v11, 0x1

    .line 751
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 754
    goto :goto_14

    .line 755
    :cond_18
    const/16 v9, 0xc8

    .line 757
    if-gt v9, v0, :cond_1f

    .line 759
    const/16 v9, 0x12c

    .line 761
    if-ge v0, v9, :cond_1f

    .line 763
    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 765
    if-nez v0, :cond_19

    .line 767
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 769
    const/4 v1, 0x0

    .line 770
    const/4 v11, 0x1

    .line 771
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 774
    goto :goto_14

    .line 775
    :cond_19
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->parse(Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult;

    .line 778
    move-result-object v5

    .line 779
    instance-of v9, v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 781
    if-eqz v9, :cond_1a

    .line 783
    const/4 v9, 0x0

    .line 784
    goto :goto_16

    .line 785
    :cond_1a
    instance-of v9, v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 787
    if-eqz v9, :cond_1b

    .line 789
    const/4 v9, 0x1

    .line 790
    goto :goto_16

    .line 791
    :cond_1b
    const/4 v9, -0x2

    .line 792
    :goto_16
    if-eqz v9, :cond_1d

    .line 794
    const/4 v11, 0x1

    .line 795
    if-ne v9, v11, :cond_1c

    .line 797
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 799
    check-cast v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 801
    iget-object v3, v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;->reason:Ljava/lang/String;

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    const/4 v3, 0x0

    .line 808
    const/16 v5, 0xc

    .line 810
    invoke-static {v0, v14, v2, v3, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 813
    invoke-virtual {v1, v8}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 816
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 818
    const/4 v1, 0x0

    .line 819
    const/4 v11, 0x1

    .line 820
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 823
    goto/16 :goto_14

    .line 825
    :cond_1c
    new-instance v0, Lcoil3/network/HttpException;

    .line 827
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 830
    throw v0

    .line 831
    :cond_1d
    move-object v2, v5

    .line 832
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 834
    iget-object v2, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 836
    invoke-virtual {v1, v8, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->applyConfigs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z

    .line 839
    move-result v2

    .line 840
    iget-object v9, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 842
    invoke-interface {v9, v0}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedJson(Ljava/lang/String;)V

    .line 845
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 847
    iget-object v9, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 849
    invoke-virtual {v9}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Ljava/lang/Number;

    .line 855
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 858
    move-result-wide v9

    .line 859
    invoke-interface {v0, v9, v10}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedAtMs(J)V

    .line 862
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 864
    invoke-interface {v0, v8}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedSourceUrl(Ljava/lang/String;)V

    .line 867
    if-eqz v4, :cond_1e

    .line 869
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 871
    invoke-interface {v0, v4}, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;->setCachedEtag(Ljava/lang/String;)V

    .line 874
    :cond_1e
    iget-object v0, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 876
    check-cast v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 878
    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;->configs:Ljava/util/LinkedHashMap;

    .line 880
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 883
    move-result v4

    .line 884
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    const-string v3, " entries) changed="

    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    const-string v3, " epoch="

    .line 904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    const/4 v3, 0x0

    .line 915
    const/16 v5, 0xc

    .line 917
    invoke-static {v0, v14, v1, v3, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 920
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 922
    const/4 v11, 0x1

    .line 923
    invoke-direct {v0, v2, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V

    .line 926
    goto/16 :goto_14

    .line 928
    :cond_1f
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    move-object/from16 v4, v19

    .line 934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    const/4 v3, 0x0

    .line 945
    const/16 v5, 0xc

    .line 947
    invoke-static {v2, v14, v0, v3, v5}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 950
    invoke-virtual {v1, v8}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V

    .line 953
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 955
    const/4 v1, 0x0

    .line 956
    const/4 v11, 0x1

    .line 957
    invoke-direct {v0, v1, v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;-><init>(ZZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 960
    :goto_17
    :try_start_19
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 963
    move-object v8, v7

    .line 964
    :goto_18
    invoke-interface {v8, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 967
    return-object v0

    .line 968
    :goto_19
    :try_start_1a
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 971
    throw v0

    .line 972
    :goto_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 973
    :goto_1b
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 976
    throw v0
.end method

.method public final refreshAfterStreamRejection$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;

    .line 8
    iget v3, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;

    .line 23
    invoke-direct {v2, p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v5, :cond_4

    .line 42
    if-eq v2, v4, :cond_3

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    if-eq v2, v8, :cond_1

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v1, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_2
    iget-wide v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->J$0:J

    .line 65
    iget-object v4, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 69
    iget-object v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto/16 :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v10, v0

    .line 78
    move-wide v3, v2

    .line 79
    move-object v2, v5

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_3
    iget-wide v4, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->J$0:J

    .line 84
    iget-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v10, v0

    .line 92
    move-wide v3, v4

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_4
    iget-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object v0

    .line 118
    :cond_6
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 120
    iput v5, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 122
    invoke-virtual {p0, v0, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->reserveStreamRejectionRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v9, :cond_7

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_7
    move-object v12, v2

    .line 131
    move-object v2, v0

    .line 132
    move-object v0, v12

    .line 133
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 135
    if-eqz v0, :cond_c

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v10

    .line 141
    :try_start_2
    iput-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 143
    iput-wide v10, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->J$0:J

    .line 145
    iput v4, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v2, v5, v0, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-ne v0, v9, :cond_8

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move-wide v4, v10

    .line 156
    :goto_3
    :try_start_3
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;

    .line 158
    iget-boolean v10, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->requestAttempted:Z

    .line 160
    if-nez v10, :cond_a

    .line 162
    iput-object v2, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 164
    iput-object v0, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$1:Ljava/lang/Object;

    .line 166
    iput-wide v4, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->J$0:J

    .line 168
    iput v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 170
    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->releaseStreamRejectionRefresh(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    if-ne v3, v9, :cond_9

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-wide v12, v4

    .line 178
    move-object v5, v2

    .line 179
    move-wide v2, v12

    .line 180
    move-object v4, v0

    .line 181
    :goto_4
    move-object v0, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-wide v12, v4

    .line 184
    move-object v5, v2

    .line 185
    move-wide v2, v12

    .line 186
    :goto_5
    :try_start_4
    iget-boolean v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$RefreshResult;->changed:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-wide v3, v10

    .line 195
    move-object v10, v0

    .line 196
    :goto_6
    sget-object v11, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 198
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$2;

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$2;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 205
    iput-object v7, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$0:Ljava/lang/String;

    .line 207
    iput-object v10, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->L$1:Ljava/lang/Object;

    .line 209
    iput-wide v3, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->J$0:J

    .line 211
    iput v8, v6, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshAfterStreamRejection$1;->label:I

    .line 213
    invoke-static {v11, v0, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v9, :cond_b

    .line 219
    :goto_7
    return-object v9

    .line 220
    :cond_b
    move-object v1, v10

    .line 221
    :goto_8
    throw v1

    .line 222
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    return-object v0
.end method

.method public final refreshIfStale$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    return-object v5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 55
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$0:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$0:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 79
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configuredUrl()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0, v7, v8, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->hasFreshCache(JLjava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    iget-object v9, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 102
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    if-eqz v1, :cond_7

    .line 106
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$0:Ljava/lang/String;

    .line 108
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 110
    iput v4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 112
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v10, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    move-object v1, v9

    .line 121
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    return-object v5

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-virtual {p0, v7, v8, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->hasRecentRefreshAttempt(JLjava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$0:Ljava/lang/String;

    .line 141
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 143
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 145
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_8

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v0, p1

    .line 153
    move-object v1, v9

    .line 154
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->ensureLoadedFromCache(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    return-object v5

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    throw p0

    .line 166
    :cond_9
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->L$0:Ljava/lang/String;

    .line 168
    iput v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$refreshIfStale$1;->label:I

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refresh(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v10, :cond_a

    .line 177
    :goto_3
    return-object v10

    .line 178
    :cond_a
    :goto_4
    return-object v5
.end method

.method public final releaseStreamRejectionRefresh(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->J$0:J

    .line 39
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->L$0:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p4, p3

    .line 47
    move-object p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->L$0:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    iput-wide p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->J$0:J

    .line 66
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseStreamRejectionRefresh$1;->label:I

    .line 68
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshSourceUrl:Ljava/lang/String;

    .line 77
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 83
    iget-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshAtMs:J

    .line 85
    cmp-long p1, v0, p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshSourceUrl:Ljava/lang/String;

    .line 91
    const-wide/16 p1, 0x0

    .line 93
    iput-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    throw p0
.end method

.method public final releaseUnknownHashRefresh(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->J$0:J

    .line 39
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p4, p3

    .line 47
    move-object p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    iput-wide p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->J$0:J

    .line 66
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$releaseUnknownHashRefresh$1;->label:I

    .line 68
    invoke-virtual {p4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 77
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 83
    iget-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 85
    cmp-long p1, v0, p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    iput-object v4, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 91
    const-wide/16 p1, 0x0

    .line 93
    iput-wide p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    throw p0
.end method

.method public final reserveStreamRejectionRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->L$0:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->L$0:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveStreamRejectionRefresh$1;->label:I

    .line 64
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 73
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshSourceUrl:Ljava/lang/String;

    .line 85
    iget-wide v5, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshAtMs:J

    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    cmp-long v2, v0, v5

    .line 95
    if-lez v2, :cond_5

    .line 97
    sub-long v5, v0, v5

    .line 99
    const-wide/32 v7, 0x493e0

    .line 102
    cmp-long v2, v5, v7

    .line 104
    if-gez v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 110
    move-object p0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshSourceUrl:Ljava/lang/String;

    .line 114
    iput-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastStreamRejectionRefreshAtMs:J

    .line 116
    new-instance p0, Ljava/lang/Long;

    .line 118
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 129
    throw p0
.end method

.method public final reserveUnknownHashRefresh(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$0:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    iput v3, v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$reserveUnknownHashRefresh$1;->label:I

    .line 64
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->nowMs:Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;

    .line 73
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Tabs$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 85
    iget-wide v5, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    cmp-long v2, v0, v5

    .line 95
    if-lez v2, :cond_5

    .line 97
    sub-long v5, v0, v5

    .line 99
    const-wide/32 v7, 0x493e0

    .line 102
    cmp-long v2, v5, v7

    .line 104
    if-gez v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 110
    move-object p0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshSourceUrl:Ljava/lang/String;

    .line 114
    iput-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->lastUnknownHashRefreshAtMs:J

    .line 116
    new-instance p0, Ljava/lang/Long;

    .line 118
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 129
    throw p0
.end method
