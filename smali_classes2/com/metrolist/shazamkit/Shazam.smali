.class public final Lcom/metrolist/shazamkit/Shazam;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/shazamkit/Shazam$CachedResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/shazamkit/Shazam;",
        "",
        "CachedResult",
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
.field public static final INSTANCE:Lcom/metrolist/shazamkit/Shazam;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static lastRequestTime:J

.field public static final requestMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final resultCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final timezones:Ljava/util/List;

.field public static final userAgents:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/Shazam;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 8
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 13
    sput-object v0, Lcom/metrolist/shazamkit/Shazam;->requestMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/metrolist/shazamkit/Shazam;->resultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticLambda1;-><init>(B)V

    .line 28
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v1, Lcom/metrolist/shazamkit/Shazam;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 35
    const-string v0, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; SM-G920F Build/MMB29K)"

    .line 37
    const-string v1, "Dalvik/2.1.0 (Linux; U; Android 5.0; SM-G900F Build/LRX21T)"

    .line 39
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 5.0.2; VS980 4G Build/LRX22G)"

    .line 41
    const-string v3, "Dalvik/1.6.0 (Linux; U; Android 4.4.2; SM-T210 Build/KOT49H)"

    .line 43
    const-string v4, "Dalvik/2.1.0 (Linux; U; Android 5.1.1; SM-P905V Build/LMY47X)"

    .line 45
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/metrolist/shazamkit/Shazam;->userAgents:Ljava/util/List;

    .line 55
    const-string v5, "Asia/Tokyo"

    .line 57
    const-string v6, "Asia/Dubai"

    .line 59
    const-string v1, "Europe/Paris"

    .line 61
    const-string v2, "Europe/London"

    .line 63
    const-string v3, "America/New_York"

    .line 65
    const-string v4, "America/Los_Angeles"

    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/metrolist/shazamkit/Shazam;->timezones:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static cacheResult(Ljava/lang/String;Lcom/metrolist/shazamkit/models/RecognitionResult;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/Shazam$CachedResult;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/metrolist/shazamkit/Shazam$CachedResult;-><init>(JLcom/metrolist/shazamkit/models/RecognitionResult;)V

    .line 10
    sget-object p1, Lcom/metrolist/shazamkit/Shazam;->resultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 17
    const-string v1, "ShazamApi"

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    move-result p0

    .line 41
    const/16 v2, 0x64

    .line 43
    if-ge p0, v2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/metrolist/shazamkit/Shazam$CachedResult;

    .line 97
    iget-wide v2, p1, Lcom/metrolist/shazamkit/Shazam$CachedResult;->timestamp:J

    .line 99
    sub-long v2, v0, v2

    .line 101
    const-wide/32 v4, 0x493e0

    .line 104
    cmp-long p1, v2, v4

    .line 106
    if-lez p1, :cond_1

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public static getCachedResult(Ljava/lang/String;)Lcom/metrolist/shazamkit/models/RecognitionResult;
    .locals 7

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/Shazam;->resultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/metrolist/shazamkit/Shazam$CachedResult;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v1, Lcom/metrolist/shazamkit/Shazam$CachedResult;->timestamp:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/32 v5, 0x493e0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-lez v3, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object p0, v1, Lcom/metrolist/shazamkit/Shazam$CachedResult;->result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 33
    return-object p0
.end method


# virtual methods
.method public final enforceRateLimit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;-><init>(Lcom/metrolist/shazamkit/Shazam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;->result:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-ne p1, v1, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p0

    .line 52
    sget-wide v2, Lcom/metrolist/shazamkit/Shazam;->lastRequestTime:J

    .line 54
    sub-long/2addr p0, v2

    .line 55
    const-wide/16 v2, 0x3e8

    .line 57
    cmp-long v4, p0, v2

    .line 59
    if-gez v4, :cond_3

    .line 61
    sub-long/2addr v2, p0

    .line 62
    iput v1, v0, Lcom/metrolist/shazamkit/Shazam$enforceRateLimit$1;->label:I

    .line 64
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_3

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide p0

    .line 77
    sput-wide p0, Lcom/metrolist/shazamkit/Shazam;->lastRequestTime:J

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public final executeRequest(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    instance-of v2, v0, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;

    .line 12
    iget v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;-><init>(Lcom/metrolist/shazamkit/Shazam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "ShazamApi"

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_4

    .line 44
    if-eq v3, v9, :cond_3

    .line 46
    if-eq v3, v7, :cond_2

    .line 48
    if-ne v3, v6, :cond_1

    .line 50
    iget v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 52
    iget-wide v11, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 54
    iget-object v13, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$1:Ljava/lang/Exception;

    .line 56
    iget-object v14, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move/from16 v17, v9

    .line 63
    move v9, v6

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v8

    .line 72
    :cond_2
    iget v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 74
    iget-wide v11, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 76
    iget-object v13, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v14, v13

    .line 84
    move-object v13, v0

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 89
    iget-wide v11, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 91
    iget-object v13, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 93
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v11, p3

    .line 102
    move-object v12, v2

    .line 103
    move v13, v4

    .line 104
    move-object v0, v8

    .line 105
    move-wide/from16 v2, p1

    .line 107
    :goto_1
    if-ge v13, v6, :cond_b

    .line 109
    :try_start_2
    iput-object v11, v12, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 111
    iput-object v8, v12, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$1:Ljava/lang/Exception;

    .line 113
    iput-wide v2, v12, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 115
    iput v13, v12, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 117
    iput v9, v12, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 119
    invoke-virtual {v1, v12}, Lcom/metrolist/shazamkit/Shazam;->enforceRateLimit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    if-ne v0, v10, :cond_5

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_5
    move/from16 v18, v13

    .line 129
    move-object v13, v11

    .line 130
    move-wide/from16 v19, v2

    .line 132
    move-object v2, v12

    .line 133
    move-wide/from16 v11, v19

    .line 135
    move/from16 v3, v18

    .line 137
    :goto_2
    :try_start_3
    iput-object v13, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 139
    iput-object v8, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$1:Ljava/lang/Exception;

    .line 141
    iput-wide v11, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 143
    iput v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 145
    iput v7, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 147
    invoke-virtual {v1, v11, v12, v13, v2}, Lcom/metrolist/shazamkit/Shazam;->performRecognition(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v10, :cond_6

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_6
    :goto_3
    move-object v14, v0

    .line 156
    check-cast v14, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 158
    sget-object v14, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 160
    invoke-virtual {v14, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 163
    add-int/lit8 v14, v3, 0x1

    .line 165
    new-instance v15, Ljava/lang/Integer;

    .line 167
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    return-object v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v14, v11

    .line 180
    move/from16 v18, v13

    .line 182
    move-object v13, v0

    .line 183
    move-wide/from16 v19, v2

    .line 185
    move-object v2, v12

    .line 186
    move-wide/from16 v11, v19

    .line 188
    move/from16 v3, v18

    .line 190
    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 192
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 195
    add-int/lit8 v15, v3, 0x1

    .line 197
    new-instance v8, Ljava/lang/Integer;

    .line 199
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    new-instance v15, Ljava/lang/Integer;

    .line 204
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v8, v15, v6}, [Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 224
    const-string v8, "429"

    .line 226
    invoke-static {v6, v8, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    move-result v6

    .line 230
    if-ne v6, v9, :cond_7

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 239
    const-string v8, "Too many requests"

    .line 241
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    move-result v6

    .line 245
    if-ne v6, v9, :cond_a

    .line 247
    :goto_5
    if-ge v3, v7, :cond_9

    .line 249
    shl-int v6, v9, v3

    .line 251
    int-to-long v7, v6

    .line 252
    const-wide/16 v16, 0x7d0

    .line 254
    mul-long v7, v7, v16

    .line 256
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/Long;

    .line 261
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 264
    add-int/lit8 v6, v3, 0x2

    .line 266
    new-instance v4, Ljava/lang/Integer;

    .line 268
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    new-instance v6, Ljava/lang/Integer;

    .line 273
    move/from16 v17, v9

    .line 275
    const/4 v9, 0x3

    .line 276
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 286
    iput-object v14, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$0:Ljava/lang/String;

    .line 288
    iput-object v13, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->L$1:Ljava/lang/Exception;

    .line 290
    iput-wide v11, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->J$0:J

    .line 292
    iput v3, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->I$0:I

    .line 294
    iput v9, v2, Lcom/metrolist/shazamkit/Shazam$executeRequest$1;->label:I

    .line 296
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v10, :cond_8

    .line 302
    :goto_6
    return-object v10

    .line 303
    :cond_8
    :goto_7
    move v4, v3

    .line 304
    move-object v0, v13

    .line 305
    move-wide/from16 v18, v11

    .line 307
    move-object v12, v2

    .line 308
    move-wide/from16 v2, v18

    .line 310
    move-object v11, v14

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    move/from16 v17, v9

    .line 314
    const/4 v9, 0x3

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    add-int/lit8 v13, v4, 0x1

    .line 318
    move v6, v9

    .line 319
    move/from16 v9, v17

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v7, 0x2

    .line 323
    const/4 v8, 0x0

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_a
    throw v13

    .line 327
    :cond_b
    if-eqz v0, :cond_c

    .line 329
    goto :goto_9

    .line 330
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 332
    const-string v1, "Recognition failed after 3 attempts"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    :goto_9
    throw v0
.end method

.method public final performRecognition(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;

    .line 10
    iget v2, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;-><init>(Lcom/metrolist/shazamkit/Shazam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->label:I

    .line 33
    const-string v3, "No match found"

    .line 35
    const-string v4, "video"

    .line 37
    const-string v5, ""

    .line 39
    const-string v6, "/"

    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v8, "ShazamApi"

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-eq v2, v10, :cond_2

    .line 53
    if-ne v2, v7, :cond_1

    .line 55
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 p0, v11

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-wide v13, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$1:J

    .line 70
    move-object/from16 p0, v11

    .line 72
    move-object/from16 p4, v12

    .line 74
    iget-wide v11, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$0:J

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v2, p4

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_3
    move-object/from16 p0, v11

    .line 85
    move-object/from16 p4, v12

    .line 87
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v11

    .line 94
    const-wide/16 v13, 0x3e8

    .line 96
    div-long v18, v11, v13

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v11, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 131
    new-instance v16, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 133
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 135
    sget-object v12, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 137
    invoke-virtual {v12}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/util/Random;->nextDouble()D

    .line 144
    move-result-wide v13

    .line 145
    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    .line 147
    mul-double v13, v13, v20

    .line 149
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 151
    add-double v21, v13, v20

    .line 153
    invoke-virtual {v12}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/util/Random;->nextDouble()D

    .line 160
    move-result-wide v13

    .line 161
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 166
    mul-double v13, v13, v23

    .line 168
    const-wide v25, 0x4056800000000000L    # 90.0

    .line 173
    sub-double v13, v13, v25

    .line 175
    invoke-virtual {v12}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/util/Random;->nextDouble()D

    .line 182
    move-result-wide v25

    .line 183
    const-wide v27, 0x4076800000000000L    # 360.0

    .line 188
    mul-double v25, v25, v27

    .line 190
    sub-double v25, v25, v23

    .line 192
    move-wide/from16 v23, v13

    .line 194
    move-object/from16 v20, v16

    .line 196
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;-><init>(DDD)V

    .line 199
    move-object/from16 v12, v20

    .line 201
    new-instance v15, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 203
    move-wide/from16 v16, p1

    .line 205
    move-object/from16 v20, p3

    .line 207
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;-><init>(JJLjava/lang/String;)V

    .line 210
    sget-object v13, Lcom/metrolist/shazamkit/Shazam;->timezones:Ljava/util/List;

    .line 212
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;)Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    move-object/from16 v20, v13

    .line 218
    check-cast v20, Ljava/lang/String;

    .line 220
    move-object/from16 v16, v12

    .line 222
    move-object/from16 v17, v15

    .line 224
    move-object v15, v11

    .line 225
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/shazamkit/models/ShazamRequestJson;-><init>(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;)V

    .line 228
    move-wide/from16 v13, v18

    .line 230
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 232
    invoke-virtual {v11, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 235
    new-array v11, v9, [Ljava/lang/Object;

    .line 237
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 240
    sget-object v11, Lcom/metrolist/shazamkit/Shazam;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 242
    invoke-virtual {v11}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lio/ktor/client/HttpClient;

    .line 248
    const-string v12, "https://amp.shazam.com/discovery/v5/en/US/android/-/tag/"

    .line 250
    invoke-static {v12, v0, v6, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 256
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 259
    sget-object v12, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 261
    invoke-virtual {v2, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 264
    invoke-static {v2, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 267
    const-string v0, "sync"

    .line 269
    const-string v12, "true"

    .line 271
    invoke-static {v2, v0, v12}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string v0, "webv3"

    .line 276
    invoke-static {v2, v0, v12}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v0, "sampling"

    .line 281
    invoke-static {v2, v0, v12}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v0, "connected"

    .line 286
    invoke-static {v2, v0, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v0, "shazamapiversion"

    .line 291
    const-string v7, "v3"

    .line 293
    invoke-static {v2, v0, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v0, "sharehub"

    .line 298
    invoke-static {v2, v0, v12}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {v2, v4, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/metrolist/shazamkit/Shazam;->userAgents:Ljava/util/List;

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    const-string v7, "User-Agent"

    .line 312
    invoke-static {v2, v7, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v0, "Content-Language"

    .line 317
    const-string v7, "en_US"

    .line 319
    invoke-static {v2, v0, v7}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 324
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 331
    invoke-virtual {v2, v15}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 334
    const-class v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 339
    move-result-object v7

    .line 340
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 343
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_1

    .line 345
    :catchall_0
    move-object/from16 v0, p0

    .line 347
    :goto_1
    invoke-static {v7, v9, v0, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 350
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 352
    invoke-static {v2, v0, v2, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 355
    move-result-object v0

    .line 356
    move-wide/from16 v11, p1

    .line 358
    iput-wide v11, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$0:J

    .line 360
    iput-wide v13, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$1:J

    .line 362
    iput v10, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->label:I

    .line 364
    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v2, p4

    .line 370
    if-ne v0, v2, :cond_4

    .line 372
    goto/16 :goto_4

    .line 374
    :cond_4
    :goto_2
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 376
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_8

    .line 386
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 393
    move-result v0

    .line 394
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 396
    invoke-virtual {v1, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/lang/Integer;

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 411
    const/16 v1, 0x1ad

    .line 413
    if-eq v0, v1, :cond_7

    .line 415
    const/16 v1, 0x194

    .line 417
    if-eq v0, v1, :cond_6

    .line 419
    const/16 v1, 0x1f4

    .line 421
    if-gt v1, v0, :cond_5

    .line 423
    const/16 v1, 0x258

    .line 425
    if-ge v0, v1, :cond_5

    .line 427
    new-instance v0, Ljava/lang/Exception;

    .line 429
    const-string v1, "Shazam service temporarily unavailable"

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 437
    const-string v2, "Recognition failed (error "

    .line 439
    const-string v3, ")"

    .line 441
    invoke-static {v0, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 451
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 457
    const-string v1, "Too many requests"

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    :cond_8
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 466
    move-result-object v0

    .line 467
    const-class v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 469
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 472
    move-result-object v15

    .line 473
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 476
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    goto :goto_3

    .line 478
    :catchall_1
    move-object/from16 v7, p0

    .line 480
    :goto_3
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 482
    invoke-direct {v10, v15, v9, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 485
    iput-wide v11, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$0:J

    .line 487
    iput-wide v13, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->J$1:J

    .line 489
    const/4 v7, 0x2

    .line 490
    iput v7, v1, Lcom/metrolist/shazamkit/Shazam$performRecognition$1;->label:I

    .line 492
    invoke-virtual {v0, v10, v1}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v2, :cond_9

    .line 498
    :goto_4
    return-object v2

    .line 499
    :cond_9
    :goto_5
    if-eqz v0, :cond_39

    .line 501
    check-cast v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 503
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 505
    invoke-virtual {v1, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->getTrack()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_a

    .line 514
    const/4 v9, 0x1

    .line 515
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v1

    .line 519
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->getTrack()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_b

    .line 532
    move-object/from16 v11, p0

    .line 534
    goto/16 :goto_2a

    .line 536
    :cond_b
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getSections()Ljava/util/List;

    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_f

    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v2

    .line 546
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_e

    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    move-object v8, v7

    .line 557
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;

    .line 559
    if-eqz v8, :cond_d

    .line 561
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->getType()Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    goto :goto_6

    .line 566
    :cond_d
    move-object/from16 v8, p0

    .line 568
    :goto_6
    const-string v9, "SONG"

    .line 570
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_c

    .line 576
    goto :goto_7

    .line 577
    :cond_e
    move-object/from16 v7, p0

    .line 579
    :goto_7
    check-cast v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;

    .line 581
    goto :goto_8

    .line 582
    :cond_f
    move-object/from16 v7, p0

    .line 584
    :goto_8
    if-eqz v7, :cond_10

    .line 586
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->getMetadata()Ljava/util/List;

    .line 589
    move-result-object v2

    .line 590
    goto :goto_9

    .line 591
    :cond_10
    move-object/from16 v2, p0

    .line 593
    :goto_9
    if-eqz v2, :cond_14

    .line 595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v7

    .line 599
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_13

    .line 605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v8

    .line 609
    move-object v9, v8

    .line 610
    check-cast v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 612
    if-eqz v9, :cond_12

    .line 614
    invoke-virtual {v9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getTitle()Ljava/lang/String;

    .line 617
    move-result-object v9

    .line 618
    goto :goto_a

    .line 619
    :cond_12
    move-object/from16 v9, p0

    .line 621
    :goto_a
    const-string v10, "Album"

    .line 623
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_11

    .line 629
    goto :goto_b

    .line 630
    :cond_13
    move-object/from16 v8, p0

    .line 632
    :goto_b
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 634
    if-eqz v8, :cond_14

    .line 636
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getText()Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    move-object v12, v7

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    move-object/from16 v12, p0

    .line 644
    :goto_c
    if-eqz v2, :cond_18

    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v7

    .line 650
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_17

    .line 656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v8

    .line 660
    move-object v9, v8

    .line 661
    check-cast v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 663
    if-eqz v9, :cond_16

    .line 665
    invoke-virtual {v9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getTitle()Ljava/lang/String;

    .line 668
    move-result-object v9

    .line 669
    goto :goto_d

    .line 670
    :cond_16
    move-object/from16 v9, p0

    .line 672
    :goto_d
    const-string v10, "Label"

    .line 674
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_15

    .line 680
    goto :goto_e

    .line 681
    :cond_17
    move-object/from16 v8, p0

    .line 683
    :goto_e
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 685
    if-eqz v8, :cond_18

    .line 687
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getText()Ljava/lang/String;

    .line 690
    move-result-object v7

    .line 691
    move-object/from16 v17, v7

    .line 693
    goto :goto_f

    .line 694
    :cond_18
    move-object/from16 v17, p0

    .line 696
    :goto_f
    if-eqz v2, :cond_1c

    .line 698
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v2

    .line 702
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1b

    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v7

    .line 712
    move-object v8, v7

    .line 713
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 715
    if-eqz v8, :cond_1a

    .line 717
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getTitle()Ljava/lang/String;

    .line 720
    move-result-object v8

    .line 721
    goto :goto_10

    .line 722
    :cond_1a
    move-object/from16 v8, p0

    .line 724
    :goto_10
    const-string v9, "Released"

    .line 726
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_19

    .line 732
    goto :goto_11

    .line 733
    :cond_1b
    move-object/from16 v7, p0

    .line 735
    :goto_11
    check-cast v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;

    .line 737
    if-eqz v7, :cond_1c

    .line 739
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section$Metadata;->getText()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v16, v2

    .line 745
    goto :goto_12

    .line 746
    :cond_1c
    move-object/from16 v16, p0

    .line 748
    :goto_12
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getSections()Ljava/util/List;

    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_20

    .line 754
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v2

    .line 758
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1f

    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v7

    .line 768
    move-object v8, v7

    .line 769
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;

    .line 771
    if-eqz v8, :cond_1e

    .line 773
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->getType()Ljava/lang/String;

    .line 776
    move-result-object v8

    .line 777
    goto :goto_13

    .line 778
    :cond_1e
    move-object/from16 v8, p0

    .line 780
    :goto_13
    const-string v9, "LYRICS"

    .line 782
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_1d

    .line 788
    goto :goto_14

    .line 789
    :cond_1f
    move-object/from16 v7, p0

    .line 791
    :goto_14
    check-cast v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;

    .line 793
    goto :goto_15

    .line 794
    :cond_20
    move-object/from16 v7, p0

    .line 796
    :goto_15
    if-eqz v7, :cond_21

    .line 798
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Section;->getText()Ljava/util/List;

    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v18, v2

    .line 804
    goto :goto_16

    .line 805
    :cond_21
    move-object/from16 v18, p0

    .line 807
    :goto_16
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getHub()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_24

    .line 813
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->getOptions()Ljava/util/List;

    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_24

    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v2

    .line 823
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_23

    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v7

    .line 833
    move-object v8, v7

    .line 834
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    .line 836
    if-eqz v8, :cond_22

    .line 838
    invoke-virtual {v8}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->getProvidername()Ljava/lang/String;

    .line 841
    move-result-object v8

    .line 842
    if-eqz v8, :cond_22

    .line 844
    const-string v9, "apple"

    .line 846
    const/4 v10, 0x1

    .line 847
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 850
    move-result v8

    .line 851
    if-ne v8, v10, :cond_22

    .line 853
    goto :goto_17

    .line 854
    :cond_23
    move-object/from16 v7, p0

    .line 856
    :goto_17
    check-cast v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    .line 858
    if-eqz v7, :cond_24

    .line 860
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->getActions()Ljava/util/List;

    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_24

    .line 866
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$OptionAction;

    .line 872
    goto :goto_18

    .line 873
    :cond_24
    move-object/from16 v2, p0

    .line 875
    :goto_18
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getHub()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 878
    move-result-object v7

    .line 879
    if-eqz v7, :cond_27

    .line 881
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->getProviders()Ljava/util/List;

    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_27

    .line 887
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v7

    .line 891
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_26

    .line 897
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v8

    .line 901
    move-object v9, v8

    .line 902
    check-cast v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 904
    if-eqz v9, :cond_25

    .line 906
    invoke-virtual {v9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->getCaption()Ljava/lang/String;

    .line 909
    move-result-object v9

    .line 910
    if-eqz v9, :cond_25

    .line 912
    const-string v10, "spotify"

    .line 914
    const/4 v11, 0x1

    .line 915
    invoke-static {v9, v10, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 918
    move-result v9

    .line 919
    if-ne v9, v11, :cond_25

    .line 921
    goto :goto_19

    .line 922
    :cond_26
    move-object/from16 v8, p0

    .line 924
    :goto_19
    check-cast v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 926
    goto :goto_1a

    .line 927
    :cond_27
    move-object/from16 v8, p0

    .line 929
    :goto_1a
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getHub()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 932
    move-result-object v7

    .line 933
    if-eqz v7, :cond_2b

    .line 935
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->getOptions()Ljava/util/List;

    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_2b

    .line 941
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    move-result-object v7

    .line 945
    :cond_28
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_2a

    .line 951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    move-object v10, v9

    .line 956
    check-cast v10, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    .line 958
    if-eqz v10, :cond_29

    .line 960
    invoke-virtual {v10}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->getType()Ljava/lang/String;

    .line 963
    move-result-object v10

    .line 964
    if-eqz v10, :cond_29

    .line 966
    const/4 v11, 0x1

    .line 967
    invoke-static {v10, v4, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 970
    move-result v10

    .line 971
    if-ne v10, v11, :cond_28

    .line 973
    goto :goto_1c

    .line 974
    :cond_29
    const/4 v11, 0x1

    .line 975
    goto :goto_1b

    .line 976
    :cond_2a
    move-object/from16 v9, p0

    .line 978
    :goto_1c
    check-cast v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    .line 980
    if-eqz v9, :cond_2b

    .line 982
    invoke-virtual {v9}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->getActions()Ljava/util/List;

    .line 985
    move-result-object v4

    .line 986
    if-eqz v4, :cond_2b

    .line 988
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$OptionAction;

    .line 994
    goto :goto_1d

    .line 995
    :cond_2b
    move-object/from16 v4, p0

    .line 997
    :goto_1d
    if-eqz v4, :cond_2f

    .line 999
    invoke-virtual {v4}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$OptionAction;->getUri()Ljava/lang/String;

    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v4, :cond_2f

    .line 1005
    const-string v7, "v="

    .line 1007
    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1014
    move-result v9

    .line 1015
    if-lez v9, :cond_2c

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_2c
    move-object/from16 v7, p0

    .line 1020
    :goto_1e
    if-nez v7, :cond_2e

    .line 1022
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v7

    .line 1026
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1029
    move-result v4

    .line 1030
    if-lez v4, :cond_2d

    .line 1032
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1035
    move-result v4

    .line 1036
    const/16 v6, 0xb

    .line 1038
    if-ne v4, v6, :cond_2d

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_2d
    move-object/from16 v7, p0

    .line 1043
    :cond_2e
    :goto_1f
    move-object/from16 v23, v7

    .line 1045
    :goto_20
    move-object v4, v8

    .line 1046
    goto :goto_21

    .line 1047
    :cond_2f
    move-object/from16 v23, p0

    .line 1049
    goto :goto_20

    .line 1050
    :goto_21
    new-instance v8, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 1052
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getKey()Ljava/lang/String;

    .line 1055
    move-result-object v6

    .line 1056
    if-nez v6, :cond_30

    .line 1058
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->getTagid()Ljava/lang/String;

    .line 1061
    move-result-object v6

    .line 1062
    if-nez v6, :cond_30

    .line 1064
    move-object v9, v5

    .line 1065
    goto :goto_22

    .line 1066
    :cond_30
    move-object v9, v6

    .line 1067
    :goto_22
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getTitle()Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_31

    .line 1073
    move-object v10, v5

    .line 1074
    goto :goto_23

    .line 1075
    :cond_31
    move-object v10, v0

    .line 1076
    :goto_23
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getSubtitle()Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_32

    .line 1082
    move-object v11, v5

    .line 1083
    goto :goto_24

    .line 1084
    :cond_32
    move-object v11, v0

    .line 1085
    :goto_24
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getImages()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_33

    .line 1091
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;->getCoverart()Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    move-object v13, v0

    .line 1096
    goto :goto_25

    .line 1097
    :cond_33
    move-object/from16 v13, p0

    .line 1099
    :goto_25
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getImages()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_34

    .line 1105
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;->getCoverarthq()Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    move-object v14, v0

    .line 1110
    goto :goto_26

    .line 1111
    :cond_34
    move-object/from16 v14, p0

    .line 1113
    :goto_26
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getGenres()Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_35

    .line 1119
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;->getPrimary()Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    move-object v15, v0

    .line 1124
    goto :goto_27

    .line 1125
    :cond_35
    move-object/from16 v15, p0

    .line 1127
    :goto_27
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getUrl()Ljava/lang/String;

    .line 1130
    move-result-object v19

    .line 1131
    if-eqz v2, :cond_36

    .line 1133
    invoke-virtual {v2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$OptionAction;->getUri()Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v20, v0

    .line 1139
    goto :goto_28

    .line 1140
    :cond_36
    move-object/from16 v20, p0

    .line 1142
    :goto_28
    if-eqz v4, :cond_37

    .line 1144
    invoke-virtual {v4}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->getActions()Ljava/util/List;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_37

    .line 1150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;

    .line 1156
    if-eqz v0, :cond_37

    .line 1158
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderAction;->getUri()Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v21, v0

    .line 1164
    goto :goto_29

    .line 1165
    :cond_37
    move-object/from16 v21, p0

    .line 1167
    :goto_29
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->getIsrc()Ljava/lang/String;

    .line 1170
    move-result-object v22

    .line 1171
    invoke-direct/range {v8 .. v23}, Lcom/metrolist/shazamkit/models/RecognitionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    move-object v11, v8

    .line 1175
    :goto_2a
    if-eqz v11, :cond_38

    .line 1177
    return-object v11

    .line 1178
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 1180
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1183
    throw v0

    .line 1184
    :cond_39
    const-string v0, "null cannot be cast to non-null type com.metrolist.shazamkit.models.ShazamResponseJson"

    .line 1186
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1189
    return-object p0
.end method

.method public final recognize-0E7RQCE(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 3
    instance-of v1, p4, Lcom/metrolist/shazamkit/Shazam$recognize$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;

    .line 10
    iget v2, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;

    .line 24
    invoke-direct {v1, p0, p4}, Lcom/metrolist/shazamkit/Shazam$recognize$1;-><init>(Lcom/metrolist/shazamkit/Shazam;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->result:Ljava/lang/Object;

    .line 29
    iget p4, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->label:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz p4, :cond_3

    .line 38
    if-eq p4, v3, :cond_2

    .line 40
    if-ne p4, v2, :cond_1

    .line 42
    iget-object p1, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    iget-object p2, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$1:Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-wide p1, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->J$0:J

    .line 61
    iget-object p3, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    iget-object p4, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$1:Ljava/lang/String;

    .line 65
    iget-object v3, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$0:Ljava/lang/String;

    .line 67
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    move-wide v6, p1

    .line 71
    move-object p1, p3

    .line 72
    move-wide p2, v6

    .line 73
    move-object p0, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/metrolist/shazamkit/Shazam;->getCachedResult(Ljava/lang/String;)Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_4

    .line 92
    return-object p4

    .line 93
    :cond_4
    :try_start_2
    sget-object p4, Lcom/metrolist/shazamkit/Shazam;->requestMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 95
    iput-object p3, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$0:Ljava/lang/String;

    .line 97
    iput-object p0, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$1:Ljava/lang/String;

    .line 99
    iput-object p4, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iput-wide p1, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->J$0:J

    .line 103
    iput v3, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->label:I

    .line 105
    invoke-virtual {p4, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-ne v3, v5, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v3, p3

    .line 113
    move-wide p2, p1

    .line 114
    move-object p1, p4

    .line 115
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/metrolist/shazamkit/Shazam;->getCachedResult(Ljava/lang/String;)Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_7

    .line 121
    iput-object v4, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$0:Ljava/lang/String;

    .line 123
    iput-object p0, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$1:Ljava/lang/String;

    .line 125
    iput-object p1, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 127
    iput-wide p2, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->J$0:J

    .line 129
    iput v2, v1, Lcom/metrolist/shazamkit/Shazam$recognize$1;->label:I

    .line 131
    invoke-virtual {v0, p2, p3, v3, v1}, Lcom/metrolist/shazamkit/Shazam;->executeRequest(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v5, :cond_6

    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_6
    move-object v6, p2

    .line 139
    move-object p2, p0

    .line 140
    move-object p0, v6

    .line 141
    :goto_3
    move-object p3, p0

    .line 142
    check-cast p3, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 144
    invoke-static {p2, p3}, Lcom/metrolist/shazamkit/Shazam;->cacheResult(Ljava/lang/String;Lcom/metrolist/shazamkit/models/RecognitionResult;)V

    .line 147
    move-object p4, p0

    .line 148
    check-cast p4, Lcom/metrolist/shazamkit/models/RecognitionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_7
    :try_start_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    return-object p4

    .line 154
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Lkotlin/Result$Failure;

    .line 161
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 164
    return-object p1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    throw p0
.end method
