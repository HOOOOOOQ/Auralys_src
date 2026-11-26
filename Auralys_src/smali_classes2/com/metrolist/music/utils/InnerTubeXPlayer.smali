.class public final Lcom/metrolist/music/utils/InnerTubeXPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/InnerTubeXPlayer$AndroidPlayerConfigRepository;,
        Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;,
        Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;,
        Lcom/metrolist/music/utils/InnerTubeXPlayer$NoSabrVideoException;,
        Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;,
        Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/music/utils/InnerTubeXPlayer;",
        "",
        "NoSabrVideoException",
        "VideoPlaybackData",
        "PlaybackData",
        "ExtractionBundle",
        "FailedStreamClients",
        "AndroidPlayerConfigRepository",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

.field public static final RESCUE_PROFILES:Ljava/util/List;

.field public static volatile applicationContext:Landroid/content/Context;

.field public static final audioExtractions:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final bundleMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final configRepository$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static volatile currentBundle:Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

.field public static final logger:Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

.field public static final poTokenGenerator$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final streamClientFailures:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final tokenProvider:Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 8
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 13
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundleMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->streamClientFailures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->audioExtractions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const-string v0, "VISIONOS_0_1"

    .line 32
    const-string v2, "VISIONOS"

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->RESCUE_PROFILES:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;

    .line 46
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 49
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sput-object v1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->configRepository$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 56
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 62
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    sput-object v1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->poTokenGenerator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 69
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;

    .line 71
    invoke-direct {v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;-><init>()V

    .line 74
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->tokenProvider:Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;

    .line 76
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->logger:Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

    .line 83
    return-void
.end method

.method public static failedStreamClients$app$default(Lcom/metrolist/music/utils/InnerTubeXPlayer;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->streamClientFailures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;

    .line 16
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-wide v4, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;->failedAtMs:J

    .line 23
    sub-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v4, v4, v0

    .line 28
    if-gtz v4, :cond_1

    .line 30
    const-wide/32 v4, 0x493e0

    .line 33
    cmp-long v0, v0, v4

    .line 35
    if-gez v0, :cond_1

    .line 37
    iget-object p0, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$FailedStreamClients;->clientNames:Ljava/util/LinkedHashSet;

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-object v3
.end method

.method public static markStreamClientFailed$app$default(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;

    .line 13
    invoke-direct {v2, v0, v1, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;-><init>(JLjava/lang/String;)V

    .line 16
    new-instance p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;

    .line 18
    invoke-direct {p1, v2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda4;)V

    .line 21
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->streamClientFailures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static synthetic playerResponseForPlayback-eH_QyT8$default(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :goto_0
    move v5, p6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->playerResponseForPlayback-eH_QyT8(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;ZLcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final bundle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-eq v0, v4, :cond_3

    .line 41
    if-eq v0, v3, :cond_2

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$5:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 47
    iget-object v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$2:Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_9

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_d

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$2:Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 70
    iget-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto/16 :goto_5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object p0, v4

    .line 80
    goto/16 :goto_d

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object p1, v4

    .line 85
    goto/16 :goto_6

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object p1, v4

    .line 90
    goto/16 :goto_c

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 104
    invoke-virtual {p1}, Lcom/metrolist/innertube/InnerTube;->extractionTransport()Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->currentBundle:Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    iget-wide v6, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->transportGeneration:J

    .line 114
    iget-wide v8, p1, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->generation:J

    .line 116
    cmp-long p1, v6, v8

    .line 118
    if-nez p1, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v5

    .line 122
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    return-object v0

    .line 125
    :cond_6
    sget-object p1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundleMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 127
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 129
    iput v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 131
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_7
    :goto_3
    :try_start_2
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 141
    invoke-virtual {v0}, Lcom/metrolist/innertube/InnerTube;->extractionTransport()Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 144
    move-result-object v4

    .line 145
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->currentBundle:Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-wide v6, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->transportGeneration:J

    .line 151
    iget-wide v8, v4, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->generation:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    cmp-long v6, v6, v8

    .line 155
    if-nez v6, :cond_8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v0, v5

    .line 159
    :goto_4
    if-eqz v0, :cond_9

    .line 161
    goto/16 :goto_b

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object v12, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v12

    .line 168
    goto/16 :goto_d

    .line 170
    :cond_9
    :try_start_3
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->currentBundle:Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 172
    if-eqz v0, :cond_b

    .line 174
    iget-object v0, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->cipherService:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 176
    if-eqz v0, :cond_b

    .line 178
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 180
    iput-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$2:Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 182
    iput v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 184
    invoke-virtual {v0, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    if-ne v0, v1, :cond_a

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_a
    move-object v3, v4

    .line 193
    move-object v4, p1

    .line 194
    :goto_5
    move-object p1, v4

    .line 195
    goto :goto_7

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object v3, v4

    .line 198
    goto :goto_6

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    goto/16 :goto_c

    .line 203
    :cond_b
    move-object v3, v4

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    :try_start_4
    sget-object v4, Lcom/metrolist/music/utils/InnerTubeXPlayer;->logger:Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

    .line 207
    new-instance v6, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 209
    sget-object v7, Lcom/metrolist/innertubex/InnerTubeLogLevel;->WARN:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 211
    const-string v8, "InnerTubeXPlayer"

    .line 213
    const-string v9, "old cipher disposal failed"

    .line 215
    const-string v10, "exceptionType"

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_c

    .line 231
    const-string v0, "unknown"

    .line 233
    :cond_c
    invoke-static {v10, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    invoke-virtual {v4, v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 247
    :goto_7
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 249
    iget-object v4, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->httpClient:Lio/ktor/client/HttpClient;

    .line 251
    sget-object v6, Lcom/metrolist/music/utils/InnerTubeXPlayer;->configRepository$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 253
    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 259
    sget-object v7, Lcom/metrolist/music/utils/InnerTubeXPlayer;->logger:Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

    .line 261
    invoke-direct {v0, v4, v6, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 264
    new-instance v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 266
    iget-object v6, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->httpClient:Lio/ktor/client/HttpClient;

    .line 268
    invoke-direct {v4, v6, v0, v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 271
    sget-object v6, Lcom/metrolist/music/utils/InnerTubeXPlayer;->applicationContext:Landroid/content/Context;

    .line 273
    if-eqz v6, :cond_e

    .line 275
    new-instance v7, Ljava/io/File;

    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 280
    move-result-object v6

    .line 281
    const-string v8, "innertubex_ejs"

    .line 283
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    new-instance v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$1;

    .line 288
    invoke-direct {v6, v7, v5}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 291
    new-instance v8, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;

    .line 293
    invoke-direct {v8, v7, v5}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 296
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 298
    iput-object v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$2:Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 300
    iput-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 302
    iput-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->L$5:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 304
    iput v2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$1;->label:I

    .line 306
    invoke-virtual {v4, v6, v8, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->setPreprocessedPlayerCache(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    if-ne p0, v1, :cond_d

    .line 312
    :goto_8
    return-object v1

    .line 313
    :cond_d
    move-object p0, p1

    .line 314
    move-object v1, v0

    .line 315
    move-object v2, v3

    .line 316
    move-object v0, v4

    .line 317
    :goto_9
    move-object v8, v0

    .line 318
    move-object v0, v1

    .line 319
    move-object v3, v2

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    move-object p0, p1

    .line 322
    move-object v8, v4

    .line 323
    :goto_a
    :try_start_5
    new-instance v6, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 325
    new-instance p1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 327
    iget-object v1, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->httpClient:Lio/ktor/client/HttpClient;

    .line 329
    iget-object v2, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 331
    sget-object v11, Lcom/metrolist/music/utils/InnerTubeXPlayer;->logger:Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;

    .line 333
    invoke-direct {p1, v1, v2, v0, v11}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 336
    new-instance v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;

    .line 338
    invoke-direct {v7, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;)V

    .line 341
    iget-object v9, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 343
    sget-object v10, Lcom/metrolist/music/utils/InnerTubeXPlayer;->tokenProvider:Lcom/metrolist/music/utils/InnerTubeXPlayer$tokenProvider$1;

    .line 345
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/extraction/TokenProvider;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 348
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 350
    iget-wide v1, v3, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->generation:J

    .line 352
    invoke-direct {v0, v1, v2, v8, v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;-><init>(JLcom/metrolist/innertubex/cipher/YouTubeCipherService;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;)V

    .line 355
    sput-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->currentBundle:Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    move-object p1, p0

    .line 358
    :goto_b
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 361
    return-object v0

    .line 362
    :goto_c
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    :goto_d
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 366
    throw p1
.end method

.method public final extractForPlayback-eH_QyT8(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;ZLcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move/from16 v8, p5

    .line 7
    move-object/from16 v0, p7

    .line 9
    instance-of v3, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;

    .line 16
    iget v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;

    .line 31
    invoke-direct {v3, v1, v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->result:Ljava/lang/Object;

    .line 37
    iget v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 39
    sget-object v10, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 41
    sget-object v11, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v3, :cond_4

    .line 51
    if-eq v3, v14, :cond_3

    .line 53
    if-eq v3, v13, :cond_2

    .line 55
    if-ne v3, v12, :cond_1

    .line 57
    iget-object v1, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$10:Ljava/lang/Throwable;

    .line 59
    iget-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    iget-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 63
    check-cast v3, Ljava/util/Set;

    .line 65
    iget-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object v9, v15

    .line 71
    goto/16 :goto_11

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v15

    .line 79
    :cond_2
    iget-boolean v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->Z$0:Z

    .line 81
    iget-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$10:Ljava/lang/Throwable;

    .line 83
    iget-object v5, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    iget-object v6, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 87
    iget-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 89
    check-cast v7, Ljava/util/Set;

    .line 91
    iget-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 93
    iget-object v8, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object v15, v4

    .line 99
    move-object v4, v1

    .line 100
    move-object v1, v3

    .line 101
    move-object v3, v5

    .line 102
    move-object v5, v7

    .line 103
    move-object v7, v9

    .line 104
    goto/16 :goto_f

    .line 106
    :cond_3
    iget-boolean v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->Z$0:Z

    .line 108
    iget-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    iget-object v5, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 112
    iget-object v6, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 114
    check-cast v6, Ljava/util/Set;

    .line 116
    iget-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$6:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 118
    iget-object v8, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 120
    iget-object v12, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 122
    move-object/from16 v16, v15

    .line 124
    iget-object v15, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$0:Ljava/lang/String;

    .line 126
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object/from16 v20, v15

    .line 131
    move-object v15, v4

    .line 132
    move-object/from16 v4, v20

    .line 134
    move-object/from16 v20, v6

    .line 136
    move-object v6, v8

    .line 137
    move v8, v2

    .line 138
    move-object v2, v12

    .line 139
    goto/16 :goto_6

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_2
    move-object/from16 v20, v15

    .line 144
    move-object v15, v4

    .line 145
    move-object/from16 v4, v20

    .line 147
    move-object/from16 v20, v6

    .line 149
    move-object v6, v8

    .line 150
    move v8, v2

    .line 151
    move-object v2, v12

    .line 152
    goto/16 :goto_c

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v16, v15

    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 171
    move-object/from16 v0, v16

    .line 173
    :cond_5
    iget-object v5, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 175
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    iget-object v6, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v5, :cond_7

    .line 184
    if-eqz v6, :cond_6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v5, v12

    .line 192
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v6

    .line 196
    :cond_7
    iget-object v5, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 198
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v5

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x7ec

    .line 211
    move-object v15, v3

    .line 212
    move-object v3, v0

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/metrolist/innertubex/extraction/ContentHints;->copy$default(Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v12, v8}, Lcom/metrolist/innertubex/extraction/ContentHints;->withStreamCapabilities(ZZ)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {p0 .. p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->failedStreamClients$app$default(Lcom/metrolist/music/utils/InnerTubeXPlayer;Ljava/lang/String;)Ljava/util/Set;

    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v0

    .line 229
    sget-object v3, Lcom/metrolist/innertubex/extraction/AudioQuality;->LOW:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 231
    if-eqz v0, :cond_a

    .line 233
    if-eq v0, v14, :cond_8

    .line 235
    if-ne v0, v13, :cond_9

    .line 237
    sget-object v3, Lcom/metrolist/innertubex/extraction/AudioQuality;->HIGH:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 239
    :cond_8
    :goto_4
    move-object/from16 v21, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 245
    return-object v16

    .line 246
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    sget-object v3, Lcom/metrolist/innertubex/extraction/AudioQuality;->AUTO:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    :try_start_1
    new-instance v17, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$failure$data$1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_a

    .line 263
    const/16 v22, 0x0

    .line 265
    move-object/from16 v18, p1

    .line 267
    :try_start_2
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$failure$data$1;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_8

    .line 270
    move-object/from16 v0, v17

    .line 272
    move-object/from16 v7, v19

    .line 274
    move-object/from16 v5, v21

    .line 276
    move-object/from16 v4, p1

    .line 278
    :try_start_3
    iput-object v4, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$0:Ljava/lang/String;

    .line 280
    iput-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_6

    .line 282
    move-object/from16 v6, p6

    .line 284
    :try_start_4
    iput-object v6, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 286
    iput-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$6:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 288
    move-object/from16 v12, v20

    .line 290
    check-cast v12, Ljava/util/Set;

    .line 292
    iput-object v12, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 294
    iput-object v5, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 296
    iput-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 298
    iput-boolean v8, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->Z$0:Z

    .line 300
    iput v14, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 302
    const-wide/16 v13, 0x61a8

    .line 304
    invoke-static {v13, v14, v0, v9}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v15, :cond_c

    .line 310
    goto/16 :goto_10

    .line 312
    :cond_c
    :goto_6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 314
    if-eqz v0, :cond_d

    .line 316
    return-object v0

    .line 317
    :cond_d
    const/4 v12, 0x1

    .line 318
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 320
    new-instance v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 322
    const-string v12, "No stream within 25 s"
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_4

    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v14, 0xc

    .line 327
    const/16 v18, 0x0

    .line 329
    move-object/from16 p1, v0

    .line 331
    move-object/from16 p2, v11

    .line 333
    move-object/from16 p3, v12

    .line 335
    move-object/from16 p5, v13

    .line 337
    move/from16 p6, v14

    .line 339
    move-object/from16 p4, v18

    .line 341
    :try_start_5
    invoke-direct/range {p1 .. p6}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_2

    .line 344
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    :catch_2
    move-exception v0

    .line 346
    :goto_7
    move-object/from16 v11, p2

    .line 348
    goto :goto_c

    .line 349
    :catch_3
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catch_4
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :catch_5
    move-exception v0

    .line 354
    goto :goto_c

    .line 355
    :catch_6
    move-exception v0

    .line 356
    :goto_8
    move-object/from16 v6, p6

    .line 358
    goto :goto_c

    .line 359
    :catch_7
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :catch_8
    move-exception v0

    .line 362
    :goto_9
    move-object/from16 v6, p6

    .line 364
    move-object/from16 v4, v18

    .line 366
    :goto_a
    move-object/from16 v7, v19

    .line 368
    move-object/from16 v5, v21

    .line 370
    goto :goto_c

    .line 371
    :catch_9
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :catch_a
    move-exception v0

    .line 374
    :goto_b
    move-object/from16 v4, p1

    .line 376
    move-object/from16 v6, p6

    .line 378
    goto :goto_a

    .line 379
    :catch_b
    move-exception v0

    .line 380
    goto :goto_b

    .line 381
    :goto_c
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 383
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_10

    .line 391
    instance-of v7, v0, Ljava/lang/LinkageError;

    .line 393
    if-eqz v7, :cond_f

    .line 395
    :cond_e
    :goto_d
    move-object/from16 v7, v16

    .line 397
    goto :goto_e

    .line 398
    :cond_f
    instance-of v7, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 400
    if-eqz v7, :cond_10

    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 405
    sget-object v12, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 407
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 409
    if-eq v7, v12, :cond_e

    .line 411
    if-eq v7, v11, :cond_e

    .line 413
    if-eq v7, v10, :cond_e

    .line 415
    sget-object v12, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNKNOWN:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 417
    if-ne v7, v12, :cond_10

    .line 419
    goto :goto_d

    .line 420
    :cond_10
    move-object/from16 v9, v16

    .line 422
    goto/16 :goto_12

    .line 424
    :goto_e
    iput-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$0:Ljava/lang/String;

    .line 426
    iput-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 428
    iput-object v6, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 430
    iput-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$6:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 432
    iput-object v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 434
    iput-object v5, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 436
    iput-object v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 438
    iput-object v0, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$10:Ljava/lang/Throwable;

    .line 440
    iput-boolean v8, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->Z$0:Z

    .line 442
    const/4 v7, 0x2

    .line 443
    iput v7, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 445
    move-object/from16 p1, v1

    .line 447
    move-object/from16 p2, v4

    .line 449
    move-object/from16 p4, v5

    .line 451
    move/from16 p5, v8

    .line 453
    move-object/from16 p6, v9

    .line 455
    move-object/from16 p3, v20

    .line 457
    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->rescueWithDirectClients(Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v4, p1

    .line 463
    move-object/from16 v7, p6

    .line 465
    if-ne v1, v15, :cond_11

    .line 467
    goto :goto_10

    .line 468
    :cond_11
    move-object/from16 v23, v1

    .line 470
    move-object v1, v0

    .line 471
    move-object/from16 v0, v23

    .line 473
    move/from16 v23, v8

    .line 475
    move-object v8, v2

    .line 476
    move/from16 v2, v23

    .line 478
    move-object/from16 v23, v6

    .line 480
    move-object v6, v5

    .line 481
    move-object/from16 v5, v23

    .line 483
    :goto_f
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 485
    if-eqz v0, :cond_12

    .line 487
    return-object v0

    .line 488
    :cond_12
    const/4 v9, 0x0

    .line 489
    if-eqz v5, :cond_15

    .line 491
    iput-object v9, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$0:Ljava/lang/String;

    .line 493
    iput-object v8, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 495
    iput-object v9, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 497
    iput-object v9, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$6:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 499
    iput-object v9, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$7:Ljava/util/Set;

    .line 501
    iput-object v9, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 503
    iput-object v3, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 505
    iput-object v1, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->L$10:Ljava/lang/Throwable;

    .line 507
    iput-boolean v2, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->Z$0:Z

    .line 509
    const/4 v12, 0x3

    .line 510
    iput v12, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 512
    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->playAlternative(Lcom/metrolist/music/utils/AlternativeMatch$Song;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v15, :cond_13

    .line 518
    :goto_10
    return-object v15

    .line 519
    :cond_13
    move-object v2, v3

    .line 520
    move-object v3, v8

    .line 521
    :goto_11
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 523
    if-eqz v0, :cond_14

    .line 525
    return-object v0

    .line 526
    :cond_14
    move-object v0, v3

    .line 527
    move-object v3, v2

    .line 528
    move-object v2, v0

    .line 529
    move-object v0, v1

    .line 530
    goto :goto_12

    .line 531
    :cond_15
    move-object v0, v1

    .line 532
    move-object v2, v8

    .line 533
    :goto_12
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 535
    if-eqz v1, :cond_16

    .line 537
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 539
    const-string v1, "stream extraction took longer than 25 s"

    .line 541
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 544
    new-instance v1, Lkotlin/Result$Failure;

    .line 546
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 549
    return-object v1

    .line 550
    :cond_16
    iget-object v1, v2, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 552
    instance-of v2, v0, Ljava/lang/LinkageError;

    .line 554
    if-eqz v2, :cond_17

    .line 556
    new-instance v1, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 558
    const/16 v2, 0x8

    .line 560
    check-cast v0, Ljava/lang/LinkageError;

    .line 562
    const-string v3, "No playable stream found for this track."

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 p3, v0

    .line 567
    move-object/from16 p0, v1

    .line 569
    move/from16 p5, v2

    .line 571
    move-object/from16 p2, v3

    .line 573
    move-object/from16 p4, v4

    .line 575
    move-object/from16 p1, v11

    .line 577
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V

    .line 580
    move-object/from16 v0, p0

    .line 582
    goto :goto_16

    .line 583
    :cond_17
    instance-of v2, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 585
    if-eqz v2, :cond_18

    .line 587
    move-object v15, v0

    .line 588
    check-cast v15, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 590
    goto :goto_13

    .line 591
    :cond_18
    move-object v15, v9

    .line 592
    :goto_13
    if-nez v15, :cond_19

    .line 594
    goto :goto_16

    .line 595
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1a

    .line 603
    goto :goto_14

    .line 604
    :cond_1a
    iget-object v0, v15, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 606
    if-eq v0, v11, :cond_1b

    .line 608
    :goto_14
    move-object v0, v15

    .line 609
    goto :goto_15

    .line 610
    :cond_1b
    new-instance v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 612
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_1c

    .line 618
    const-string v1, "No playable stream found for this explicit track."

    .line 620
    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v15, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 626
    invoke-direct {v0, v10, v1, v2, v3}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;)V

    .line 629
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 635
    sget-object v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 637
    if-ne v2, v3, :cond_1d

    .line 639
    if-eqz v1, :cond_1d

    .line 641
    move-object v0, v1

    .line 642
    :cond_1d
    :goto_16
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :catch_c
    move-exception v0

    .line 648
    throw v0
.end method

.method public final extractOnce(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->result:Ljava/lang/Object;

    .line 33
    iget v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->label:I

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v10, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object v0, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$2:Ljava/util/Set;

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v11

    .line 60
    :cond_2
    iget-object v0, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 62
    iget-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$2:Ljava/util/Set;

    .line 64
    check-cast v2, Ljava/util/Set;

    .line 66
    iget-object v4, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 68
    iget-object v5, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$0:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v6

    .line 76
    move-object v7, v0

    .line 77
    move-object v6, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object/from16 v1, p1

    .line 84
    iput-object v1, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$0:Ljava/lang/String;

    .line 86
    move-object/from16 v2, p2

    .line 88
    iput-object v2, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 90
    move-object/from16 v4, p3

    .line 92
    check-cast v4, Ljava/util/Set;

    .line 94
    iput-object v4, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$2:Ljava/util/Set;

    .line 96
    move-object/from16 v4, p4

    .line 98
    iput-object v4, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 100
    iput v10, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->label:I

    .line 102
    invoke-virtual {v0, v9}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v12, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object/from16 v6, p3

    .line 111
    move-object v5, v2

    .line 112
    move-object v7, v4

    .line 113
    move-object v4, v1

    .line 114
    move-object v1, v0

    .line 115
    :goto_2
    check-cast v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 117
    iget-object v0, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->extractor:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 119
    invoke-static {}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->generateClientPlaybackNonce()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    iput-object v11, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$0:Ljava/lang/String;

    .line 125
    iput-object v11, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 127
    iput-object v11, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$2:Ljava/util/Set;

    .line 129
    iput-object v11, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->L$3:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 131
    iput v3, v9, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractOnce$1;->label:I

    .line 133
    move-object v3, v0

    .line 134
    invoke-virtual/range {v3 .. v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extract(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v12, :cond_5

    .line 140
    :goto_3
    return-object v12

    .line 141
    :cond_5
    :goto_4
    check-cast v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 143
    if-eqz v1, :cond_19

    .line 145
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 147
    if-nez v0, :cond_18

    .line 149
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mediaMetadata:Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 151
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->mimeType:Ljava/lang/String;

    .line 153
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->playbackTracking:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 155
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->codecs:Ljava/lang/String;

    .line 157
    const-string v5, ""

    .line 159
    if-eqz v4, :cond_9

    .line 161
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-nez v2, :cond_7

    .line 170
    move-object v2, v5

    .line 171
    :cond_7
    const-string v6, "; codecs=\""

    .line 173
    const-string v7, "\""

    .line 175
    invoke-static {v2, v6, v4, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    :cond_8
    move-object v15, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    if-nez v2, :cond_8

    .line 183
    move-object v15, v5

    .line 184
    :goto_6
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 186
    if-nez v2, :cond_b

    .line 188
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 190
    if-eqz v4, :cond_a

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v4, v11

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    :goto_7
    new-instance v4, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 197
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 199
    invoke-direct {v4, v2, v6}, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 202
    :goto_8
    if-eqz v0, :cond_10

    .line 204
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoId:Ljava/lang/String;

    .line 206
    iget-object v6, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 208
    iget-object v7, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 210
    iget-object v8, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 212
    if-nez v8, :cond_c

    .line 214
    move-object/from16 v20, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move-object/from16 v20, v8

    .line 219
    :goto_9
    iget-object v8, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 221
    if-eqz v8, :cond_d

    .line 223
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move-object v8, v11

    .line 233
    :goto_a
    if-nez v8, :cond_e

    .line 235
    move-object/from16 v21, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object/from16 v21, v8

    .line 240
    :goto_b
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 242
    iget-object v8, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

    .line 244
    iget-object v9, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    const/16 v13, 0xa

    .line 250
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 253
    move-result v13

    .line 254
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v9

    .line 261
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_f

    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lcom/metrolist/innertubex/models/Thumbnail;

    .line 273
    new-instance v14, Lcom/metrolist/innertube/models/Thumbnail;

    .line 275
    move-object/from16 p5, v11

    .line 277
    iget-object v11, v13, Lcom/metrolist/innertubex/models/Thumbnail;->url:Ljava/lang/String;

    .line 279
    iget-object v10, v13, Lcom/metrolist/innertubex/models/Thumbnail;->width:Ljava/lang/Integer;

    .line 281
    iget-object v13, v13, Lcom/metrolist/innertubex/models/Thumbnail;->height:Ljava/lang/Integer;

    .line 283
    invoke-direct {v14, v11, v10, v13}, Lcom/metrolist/innertube/models/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 286
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    move-object/from16 v11, p5

    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    move-object/from16 p5, v11

    .line 295
    new-instance v9, Lcom/metrolist/innertube/models/Thumbnails;

    .line 297
    invoke-direct {v9, v12}, Lcom/metrolist/innertube/models/Thumbnails;-><init>(Ljava/util/ArrayList;)V

    .line 300
    new-instance v16, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;

    .line 302
    move-object/from16 v17, v2

    .line 304
    move-object/from16 v22, v5

    .line 306
    move-object/from16 v18, v6

    .line 308
    move-object/from16 v19, v7

    .line 310
    move-object/from16 v23, v8

    .line 312
    move-object/from16 v24, v9

    .line 314
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Thumbnails;)V

    .line 317
    move-object/from16 v2, v16

    .line 319
    goto :goto_d

    .line 320
    :cond_10
    move-object/from16 p5, v11

    .line 322
    move-object/from16 v2, p5

    .line 324
    :goto_d
    if-eqz v3, :cond_13

    .line 326
    iget-object v5, v3, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

    .line 328
    if-eqz v5, :cond_11

    .line 330
    new-instance v6, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 332
    invoke-direct {v6, v5}, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;-><init>(Ljava/lang/String;)V

    .line 335
    goto :goto_e

    .line 336
    :cond_11
    move-object/from16 v6, p5

    .line 338
    :goto_e
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

    .line 340
    if-eqz v3, :cond_12

    .line 342
    new-instance v5, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;

    .line 344
    invoke-direct {v5, v3}, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;-><init>(Ljava/lang/String;)V

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    move-object/from16 v5, p5

    .line 350
    :goto_f
    new-instance v3, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 352
    invoke-direct {v3, v6, v5}, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;-><init>(Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;)V

    .line 355
    goto :goto_10

    .line 356
    :cond_13
    move-object/from16 v3, p5

    .line 358
    :goto_10
    new-instance v12, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 360
    iget v13, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->itag:I

    .line 362
    iget-object v14, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 364
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 366
    if-eqz v5, :cond_14

    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v5

    .line 372
    :goto_11
    move/from16 v16, v5

    .line 374
    goto :goto_12

    .line 375
    :cond_14
    const/4 v5, 0x0

    .line 376
    goto :goto_11

    .line 377
    :goto_12
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->contentLengthBytes:Ljava/lang/Long;

    .line 379
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->bitrate:Ljava/lang/Integer;

    .line 381
    const-wide/16 v7, 0x3e8

    .line 383
    if-eqz v0, :cond_15

    .line 385
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 387
    if-eqz v0, :cond_15

    .line 389
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 392
    move-result-wide v9

    .line 393
    mul-long/2addr v9, v7

    .line 394
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v19, v11

    .line 400
    goto :goto_13

    .line 401
    :cond_15
    move-object/from16 v19, p5

    .line 403
    :goto_13
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sampleRate:Ljava/lang/Integer;

    .line 405
    iget-object v9, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->loudnessDb:Ljava/lang/Double;

    .line 407
    move-object/from16 v20, v0

    .line 409
    move-object/from16 v17, v5

    .line 411
    move-object/from16 v18, v6

    .line 413
    move-object/from16 v21, v9

    .line 415
    invoke-direct/range {v12 .. v21}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 418
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->audioUrl:Ljava/lang/String;

    .line 420
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 422
    if-eqz v5, :cond_17

    .line 424
    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 427
    move-result-wide v5

    .line 428
    sget-object v9, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 430
    invoke-virtual {v9}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 437
    move-result-wide v9

    .line 438
    sub-long/2addr v5, v9

    .line 439
    div-long/2addr v5, v7

    .line 440
    long-to-int v5, v5

    .line 441
    const/4 v6, 0x1

    .line 442
    if-ge v5, v6, :cond_16

    .line 444
    move v10, v6

    .line 445
    goto :goto_14

    .line 446
    :cond_16
    move v10, v5

    .line 447
    :goto_14
    move/from16 v22, v10

    .line 449
    goto :goto_15

    .line 450
    :cond_17
    const/16 v10, 0x12c

    .line 452
    goto :goto_14

    .line 453
    :goto_15
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 455
    iget-object v6, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->headers:Ljava/util/Map;

    .line 457
    iget-boolean v7, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->requireBoundedRange:Z

    .line 459
    iget-wide v8, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->rangeChunkSizeBytes:J

    .line 461
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->useRangeChunks:Z

    .line 463
    new-instance v16, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 465
    const/16 v29, 0x0

    .line 467
    move-object/from16 v21, v0

    .line 469
    move/from16 v28, v1

    .line 471
    move-object/from16 v18, v2

    .line 473
    move-object/from16 v19, v3

    .line 475
    move-object/from16 v17, v4

    .line 477
    move-object/from16 v23, v5

    .line 479
    move-object/from16 v24, v6

    .line 481
    move/from16 v25, v7

    .line 483
    move-wide/from16 v26, v8

    .line 485
    move-object/from16 v20, v12

    .line 487
    invoke-direct/range {v16 .. v29}, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;-><init>(Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/String;)V

    .line 490
    return-object v16

    .line 491
    :cond_18
    move-object/from16 p5, v11

    .line 493
    const-string v0, "SABR is not supported by this playback engine"

    .line 495
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 498
    return-object p5

    .line 499
    :cond_19
    new-instance v1, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 501
    const/4 v5, 0x0

    .line 502
    const/16 v6, 0xc

    .line 504
    sget-object v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 506
    const-string v3, "InnerTubeX returned no playable stream"

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/StreamResolveException;-><init>(Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;Ljava/lang/String;Ljava/lang/LinkageError;Lcom/metrolist/innertubex/extraction/StreamDiagnostics;I)V

    .line 512
    throw v1
.end method

.method public final playAlternative(Lcom/metrolist/music/utils/AlternativeMatch$Song;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;

    iget v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;

    invoke-direct {v3, v1, v2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->result:Ljava/lang/Object;

    .line 1
    iget v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    const-string v7, "InnerTubeXPlayer"

    const-string v5, "MUSIC_VIDEO_TYPE_ATV"

    const-string v8, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 p4, 0x0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/extraction/ContentHints;

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    iget-object v1, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object p4

    :cond_2
    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    check-cast v0, Lcom/metrolist/innertubex/extraction/ContentHints;

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    iget-object v1, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3
    iget-boolean v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    iget-object v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    check-cast v5, Lcom/metrolist/innertubex/extraction/ContentHints;

    iget-object v5, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    iget-object v6, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v8, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_19

    :catch_0
    move-object/from16 v31, v5

    move v5, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v31

    goto/16 :goto_1c

    :catch_1
    move-object/from16 v31, v5

    move v5, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v31

    goto/16 :goto_1f

    :cond_4
    iget-boolean v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    iget-object v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    check-cast v5, Lcom/metrolist/innertubex/extraction/ContentHints;

    iget-object v5, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    iget-object v6, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v8, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v31, v5

    move v5, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_5
    iget-boolean v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    iget-object v0, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    iget-object v9, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iget-object v12, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iget-object v6, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    .line 2
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v12

    move-object v12, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v31

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v6, v3

    move-object v3, v12

    goto/16 :goto_d

    .line 3
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->title:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/metrolist/music/utils/AlternativeMatch$Song;->artists:Ljava/util/ArrayList;

    .line 6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Lcom/metrolist/innertube/YouTube$SearchFilter;

    invoke-direct {v6, v8}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/metrolist/innertube/YouTube$SearchFilter;

    const-string v10, "EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D"

    invoke-direct {v9, v10}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 9
    filled-new-array {v6, v9}, [Lcom/metrolist/innertube/YouTube$SearchFilter;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v2

    move-object v10, v4

    move-object v9, v6

    move/from16 v4, p3

    move-object v2, v0

    move-object v6, v3

    move-object/from16 v3, p2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 10
    iget-object v0, v0, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 11
    :try_start_3
    sget-object v12, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 12
    iput-object v2, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    iput-object v3, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v11, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iput-object v10, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    iput v13, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    invoke-virtual {v12, v11, v0, v14, v6}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-ne v12, v15, :cond_8

    goto/16 :goto_20

    .line 13
    :cond_8
    :goto_2
    :try_start_4
    instance-of v13, v12, Lkotlin/Result$Failure;

    if-eqz v13, :cond_9

    move-object/from16 v12, p4

    .line 14
    :cond_9
    check-cast v12, Lcom/metrolist/innertube/pages/SearchResult;

    if-eqz v12, :cond_12

    .line 15
    iget-object v12, v12, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz v19, :cond_b

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 p1, v2

    :try_start_6
    instance-of v2, v14, Lcom/metrolist/innertube/models/SongItem;

    if-eqz v2, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    move-object/from16 v2, p1

    const/4 v14, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v2, p1

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_d

    :cond_b
    move-object/from16 p1, v2

    .line 18
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_d

    move-object/from16 p2, v3

    :try_start_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    add-int/lit8 v14, v14, 0x1

    move/from16 p3, v4

    :try_start_9
    move-object v4, v3

    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 20
    iget-boolean v4, v4, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    if-nez v4, :cond_c

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_c
    move-object/from16 v3, p2

    move/from16 v4, p3

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move/from16 p3, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_d
    move-object/from16 p2, v3

    move/from16 p3, v4

    .line 22
    :try_start_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    .line 23
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 24
    iget-object v13, v12, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 25
    iget-object v14, v12, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 26
    iget-object v2, v12, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    move/from16 v20, v3

    .line 27
    new-instance v3, Ljava/util/ArrayList;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move/from16 v21, v4

    move-object/from16 v22, v6

    const/16 v4, 0xa

    :try_start_b
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 30
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, v22

    goto/16 :goto_d

    .line 32
    :cond_e
    iget-object v2, v12, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 33
    iget-object v4, v12, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 34
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v30, v5

    goto :goto_9

    :cond_f
    move-object/from16 v30, p4

    goto :goto_9

    :cond_10
    move-object/from16 v30, v4

    .line 35
    :goto_9
    new-instance v25, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v25 .. v30}, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 36
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_6

    :cond_11
    :goto_a
    move-object/from16 v22, v6

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v22, v6

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v22, v6

    goto :goto_d

    :cond_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    goto :goto_a

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, v22

    :goto_c
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    .line 37
    :goto_d
    sget-object v12, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    invoke-virtual {v12, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 38
    iget-object v12, v2, Lcom/metrolist/music/utils/AlternativeMatch$Song;->videoId:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    goto :goto_c

    :catch_c
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_13
    sget-object v0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/metrolist/music/utils/AlternativeMatch$Song;->title:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v8, v2, Lcom/metrolist/music/utils/AlternativeMatch$Song;->durationSeconds:Ljava/lang/Integer;

    if-eqz v8, :cond_25

    .line 44
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v8, p4

    :goto_e
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v12, v11, :cond_18

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v19, v0

    const/16 v0, 0x28

    if-eq v14, v0, :cond_16

    const/16 v0, 0x29

    if-eq v14, v0, :cond_15

    const/16 v0, 0x5b

    if-eq v14, v0, :cond_16

    const/16 v0, 0x5d

    if-eq v14, v0, :cond_15

    const/16 v0, 0x3010

    if-eq v14, v0, :cond_16

    const/16 v0, 0x3011

    if-eq v14, v0, :cond_15

    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_17

    .line 48
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_15
    :pswitch_0
    if-lez v13, :cond_17

    add-int/lit8 v13, v13, -0x1

    goto :goto_10

    :cond_16
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    :cond_17
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    goto :goto_f

    :cond_18
    move-object/from16 v19, v0

    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v0, p4

    move-object/from16 v22, v3

    goto/16 :goto_17

    .line 52
    :cond_1a
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [C

    const/16 v11, 0x20

    const/16 v24, 0x0

    aput-char v11, v12, v24

    invoke-static {v9, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 53
    iget-object v11, v2, Lcom/metrolist/music/utils/AlternativeMatch$Song;->artists:Ljava/util/ArrayList;

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    .line 56
    check-cast v19, Ljava/lang/String;

    move-object/from16 v22, v3

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/utils/AlternativeMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    goto :goto_11

    :cond_1b
    move-object/from16 v22, v3

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :cond_1c
    :goto_12
    if-ge v13, v11, :cond_1d

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    .line 61
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1c

    .line 62
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 63
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    :goto_13
    move-object/from16 v0, p4

    goto/16 :goto_17

    :cond_1e
    int-to-double v11, v8

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x3

    .line 64
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 65
    new-instance v12, Lkotlin/io/LinesSequence;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 66
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 67
    new-instance v14, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v14, v12, v13, v10}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v10, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v10, v13}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 69
    new-instance v12, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v12, v14, v13, v10}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 70
    new-instance v10, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;

    invoke-direct {v10, v8, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda92;-><init>(II)V

    .line 71
    new-instance v11, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v11, v12, v13, v10}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 73
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v0, v11, v13, v10}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v12, 0x3

    invoke-direct {v10, v12, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 75
    new-instance v3, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v3, v0, v13, v10}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance v0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x4

    invoke-direct {v0, v10, v9}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 77
    new-instance v9, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v9, v3, v13, v0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, v9}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 79
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v3, p4

    goto :goto_16

    .line 80
    :cond_1f
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_16

    .line 82
    :cond_20
    move-object v9, v3

    check-cast v9, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 83
    iget-object v10, v9, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->durationSeconds:Ljava/lang/Integer;

    if-eqz v10, :cond_21

    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    :goto_14
    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v17, 0xa

    mul-int/lit8 v10, v10, 0xa

    .line 85
    iget-object v9, v9, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->musicVideoType:Ljava/lang/String;

    .line 86
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    .line 87
    :cond_22
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v9

    .line 88
    move-object v11, v9

    check-cast v11, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 89
    iget-object v12, v11, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->durationSeconds:Ljava/lang/Integer;

    if-eqz v12, :cond_23

    .line 90
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/16 v17, 0xa

    mul-int/lit8 v12, v12, 0xa

    .line 91
    iget-object v11, v11, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->musicVideoType:Ljava/lang/String;

    .line 92
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v18, 0x1

    xor-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    if-le v10, v12, :cond_24

    move-object v3, v9

    move v10, v12

    .line 93
    :cond_24
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v9

    if-nez v9, :cond_22

    .line 94
    :goto_16
    move-object v0, v3

    check-cast v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    goto :goto_17

    :cond_25
    move-object/from16 v22, v3

    goto/16 :goto_13

    :goto_17
    if-nez v0, :cond_26

    move-object/from16 v9, p4

    goto/16 :goto_23

    .line 95
    :cond_26
    new-instance v8, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 96
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v13, 0x7ee

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v8, v12, v4}, Lcom/metrolist/innertubex/extraction/ContentHints;->withStreamCapabilities(ZZ)Lcom/metrolist/innertubex/extraction/ContentHints;

    move-result-object v20

    .line 99
    iget-object v3, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->failedStreamClients$app$default(Lcom/metrolist/music/utils/InnerTubeXPlayer;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    .line 101
    :try_start_c
    new-instance v18, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_10

    const/16 v23, 0x0

    move-object/from16 v19, v0

    :try_start_d
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;-><init>(Lcom/metrolist/music/utils/AlternativeMatch$Candidate;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/Continuation;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_f

    move-object/from16 v5, v18

    move-object/from16 v3, v22

    :try_start_e
    iput-object v2, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    iput-object v3, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    move-object/from16 v8, p4

    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    move-object/from16 v8, v21

    check-cast v8, Ljava/util/Set;

    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    iput-boolean v4, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    const-wide/16 v8, 0x61a8

    invoke-static {v8, v9, v5, v6}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_d

    if-ne v5, v15, :cond_27

    goto/16 :goto_20

    :cond_27
    move-object v8, v2

    move-object v2, v5

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    :goto_18
    :try_start_f
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    if-nez v2, :cond_2b

    .line 102
    iget-object v2, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 103
    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    iput-object v4, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/util/Set;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    iput-boolean v5, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    const/4 v12, 0x3

    iput v12, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->rescueWithDirectClients(Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_f} :catch_13

    if-ne v2, v15, :cond_28

    goto/16 :goto_20

    :cond_28
    move/from16 v31, v5

    move-object v5, v0

    move/from16 v0, v31

    move-object/from16 v31, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v31

    :goto_19
    :try_start_10
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_0

    move-object v0, v5

    goto/16 :goto_22

    :catch_d
    :goto_1a
    move-object v8, v2

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_1c

    :catch_e
    :goto_1b
    move-object v8, v2

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_1f

    :catch_f
    move-object/from16 v0, v19

    :catch_10
    move-object/from16 v3, v22

    goto :goto_1a

    :catch_11
    move-object/from16 v0, v19

    :catch_12
    move-object/from16 v3, v22

    goto :goto_1b

    .line 104
    :catch_13
    :goto_1c
    iget-object v2, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 105
    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    iput-boolean v5, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    const/4 v1, 0x5

    iput v1, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->rescueWithDirectClients(Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_29

    goto :goto_20

    :cond_29
    move-object v1, v8

    .line 106
    :goto_1d
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    :goto_1e
    move-object v8, v1

    goto :goto_22

    .line 107
    :catch_14
    :goto_1f
    iget-object v2, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 108
    iput-object v8, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$0:Lcom/metrolist/music/utils/AlternativeMatch$Song;

    const/4 v9, 0x0

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$1:Lcom/metrolist/innertubex/extraction/AudioQuality;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$2:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$3:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$5:Ljava/lang/String;

    iput-object v9, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->L$6:Ljava/util/Set;

    iput-boolean v5, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->Z$0:Z

    const/4 v10, 0x4

    iput v10, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$1;->label:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->rescueWithDirectClients(Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    :goto_20
    return-object v15

    :cond_2a
    move-object v1, v8

    :goto_21
    check-cast v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    goto :goto_1e

    :cond_2b
    :goto_22
    if-nez v2, :cond_2c

    const/4 v9, 0x0

    :goto_23
    return-object v9

    .line 109
    :cond_2c
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    invoke-virtual {v1, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 110
    iget-object v1, v8, Lcom/metrolist/music/utils/AlternativeMatch$Song;->videoId:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    const/4 v12, 0x0

    .line 112
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 113
    iget-object v0, v0, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 114
    new-instance v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 115
    iget-object v4, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->audioConfig:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 116
    iget-object v7, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->format:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 117
    iget-object v8, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 118
    iget v9, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamExpiresInSeconds:I

    .line 119
    iget-object v10, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 120
    iget-object v11, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 121
    iget-boolean v12, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 122
    iget-wide v13, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 123
    iget-boolean v15, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v0

    .line 124
    invoke-direct/range {v3 .. v16}, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;-><init>(Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;Lcom/metrolist/innertube/models/response/PlayerResponse$VideoDetails;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZJZLjava/lang/String;)V

    return-object v3

    :catch_15
    move-exception v0

    .line 125
    throw v0

    :pswitch_data_0
    .packed-switch 0xff08
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final playerResponseForPlayback-eH_QyT8(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;ZLcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;->label:I

    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;

    .line 23
    invoke-direct {v0, p0, p7}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p7, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lcom/metrolist/music/utils/InnerTubeXPlayer;->audioExtractions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Lkotlin/Result;

    .line 43
    iget-object p0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
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
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    :try_start_1
    iput v2, p7, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForPlayback$1;->label:I

    .line 64
    invoke-virtual/range {p0 .. p7}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->extractForPlayback-eH_QyT8(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;ZLcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_3

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    return-object p0

    .line 77
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    throw p0
.end method

.method public final playerResponseForVideo-yxL6bBk(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    const-string v2, "no SABR video (client "

    .line 7
    instance-of v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->label:I

    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;

    .line 29
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->label:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v11, :cond_2

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    iget-object v0, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$2:Ljava/util/Set;

    .line 50
    check-cast v0, Ljava/util/Set;

    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget v0, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->I$0:I

    .line 65
    iget-object v3, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 67
    iget-object v6, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$2:Ljava/util/Set;

    .line 69
    check-cast v6, Ljava/util/Set;

    .line 71
    iget-object v7, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$0:Ljava/lang/String;

    .line 73
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    move-object/from16 v25, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v7

    .line 80
    move-object v7, v6

    .line 81
    move-object/from16 v6, v25

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    new-instance v13, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x7f

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, p3

    .line 99
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 102
    invoke-virtual {v13, v11, v11}, Lcom/metrolist/innertubex/extraction/ContentHints;->withStreamCapabilities(ZZ)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v1, p1

    .line 108
    iput-object v1, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$0:Ljava/lang/String;

    .line 110
    move-object/from16 v6, p4

    .line 112
    check-cast v6, Ljava/util/Set;

    .line 114
    iput-object v6, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$2:Ljava/util/Set;

    .line 116
    iput-object v3, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 118
    move/from16 v6, p2

    .line 120
    iput v6, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->I$0:I

    .line 122
    iput v11, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->label:I

    .line 124
    invoke-virtual {v0, v10}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v7, v3

    .line 132
    move-object v3, v0

    .line 133
    move v0, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object/from16 v7, p4

    .line 137
    :goto_2
    check-cast v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 139
    iget-object v3, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->extractor:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 141
    sget-object v8, Lcom/metrolist/innertubex/extraction/AudioQuality;->AUTO:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 143
    invoke-static {}, Lcom/metrolist/innertubex/extraction/PlaybackNonceKt;->generateClientPlaybackNonce()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    iput-object v5, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$0:Ljava/lang/String;

    .line 149
    iput-object v5, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$2:Ljava/util/Set;

    .line 151
    iput-object v5, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->L$3:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 153
    iput v0, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->I$0:I

    .line 155
    iput v4, v10, Lcom/metrolist/music/utils/InnerTubeXPlayer$playerResponseForVideo$1;->label:I

    .line 157
    move-object v5, v1

    .line 158
    move-object v4, v3

    .line 159
    invoke-virtual/range {v4 .. v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extract(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v12, :cond_5

    .line 165
    :goto_3
    return-object v12

    .line 166
    :cond_5
    :goto_4
    if-eqz v1, :cond_e

    .line 168
    check-cast v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;

    .line 170
    iget-object v13, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->sabrVideoBootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 172
    if-eqz v13, :cond_d

    .line 174
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoMimeType:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_6

    .line 178
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoMimeType:Ljava/lang/String;

    .line 180
    :cond_6
    move-object v14, v0

    .line 181
    iget-object v15, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoCodecs:Ljava/lang/String;

    .line 183
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoWidth:Ljava/lang/Integer;

    .line 185
    if-nez v0, :cond_7

    .line 187
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoWidth:Ljava/lang/Integer;

    .line 189
    :cond_7
    move-object/from16 v16, v0

    .line 191
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoHeight:Ljava/lang/Integer;

    .line 193
    if-nez v0, :cond_8

    .line 195
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 197
    :cond_8
    move-object/from16 v17, v0

    .line 199
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoBitrate:Ljava/lang/Integer;

    .line 201
    if-nez v0, :cond_9

    .line 203
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoBitrate:Ljava/lang/Integer;

    .line 205
    :cond_9
    move-object/from16 v18, v0

    .line 207
    iget-wide v2, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 209
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->videoContentLengthBytes:Ljava/lang/Long;

    .line 211
    if-nez v0, :cond_a

    .line 213
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 215
    :cond_a
    move-object/from16 v21, v0

    .line 217
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->expiresAt:Lkotlin/time/Instant;

    .line 219
    if-eqz v0, :cond_c

    .line 221
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 224
    move-result-wide v4

    .line 225
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 227
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 234
    move-result-wide v6

    .line 235
    sub-long/2addr v4, v6

    .line 236
    const-wide/16 v6, 0x3e8

    .line 238
    div-long/2addr v4, v6

    .line 239
    long-to-int v0, v4

    .line 240
    if-ge v0, v11, :cond_b

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move v11, v0

    .line 244
    :goto_5
    move/from16 v22, v11

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/16 v11, 0x12c

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 252
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->profileId:Ljava/lang/String;

    .line 254
    new-instance v12, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;

    .line 256
    move-object/from16 v23, v0

    .line 258
    move-object/from16 v24, v1

    .line 260
    move-wide/from16 v19, v2

    .line 262
    invoke-direct/range {v12 .. v24}, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;-><init>(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    return-object v12

    .line 266
    :cond_d
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$NoSabrVideoException;

    .line 268
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/ExtractedStream;->clientName:Ljava/lang/String;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ")"

    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_e
    const-string v0, "InnerTubeX returned no stream"

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto :goto_8

    .line 303
    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    .line 305
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 308
    return-object v1

    .line 309
    :goto_8
    throw v0
.end method

.method public final prewarm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 68
    iget-object p0, p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->extractor:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 70
    iput v2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$prewarm$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->prewarm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public final refreshAfterStreamRejection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->bundle(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;

    .line 68
    iget-object p0, p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$ExtractionBundle;->cipherService:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 70
    iput v2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$refreshAfterStreamRejection$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->refreshAfterStreamRejection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    return-object p0
.end method

.method public final rescueWithDirectClients(Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->label:I

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v9, "InnerTubeXPlayer"

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    if-ne v3, v8, :cond_1

    .line 49
    iget-boolean v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->Z$0:Z

    .line 51
    iget-object v4, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$3:Ljava/util/Iterator;

    .line 53
    iget-object v5, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$2:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 55
    iget-object v6, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$1:Ljava/util/Set;

    .line 57
    check-cast v6, Ljava/util/Set;

    .line 59
    iget-object v7, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$0:Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto/16 :goto_9

    .line 66
    :catch_0
    move-object v13, v7

    .line 67
    move-object v7, v1

    .line 68
    move v1, v3

    .line 69
    move-object v3, v13

    .line 70
    move-object v13, v6

    .line 71
    move-object v6, v5

    .line 72
    move-object v5, v13

    .line 73
    move-object v13, v4

    .line 74
    goto/16 :goto_a

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v13, v7

    .line 78
    move-object v7, v1

    .line 79
    move v1, v3

    .line 80
    move-object v3, v13

    .line 81
    move-object v13, v6

    .line 82
    move-object v6, v5

    .line 83
    move-object v5, v13

    .line 84
    move-object v13, v4

    .line 85
    goto/16 :goto_c

    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 92
    return-object v11

    .line 93
    :cond_2
    iget-boolean v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->Z$0:Z

    .line 95
    iget-object v4, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$3:Ljava/util/Iterator;

    .line 97
    check-cast v4, Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 99
    iget-object v4, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$2:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 101
    iget-object v5, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$1:Ljava/util/Set;

    .line 103
    check-cast v5, Ljava/util/Set;

    .line 105
    iget-object v6, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$0:Ljava/lang/String;

    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    check-cast v0, Lkotlin/Result;

    .line 112
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    move-object/from16 v20, v6

    .line 116
    move v6, v3

    .line 117
    move-object/from16 v3, v20

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-object/from16 v20, v6

    .line 122
    move v6, v3

    .line 123
    move-object/from16 v3, v20

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 132
    sget-object v3, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 134
    iget-object v3, v3, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 136
    iget-object v3, v3, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 144
    iget-object v3, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_4

    .line 148
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 154
    :cond_4
    move-object/from16 v3, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v3, p1

    .line 159
    move-object/from16 v5, p2

    .line 161
    move-object/from16 v4, p3

    .line 163
    move/from16 v6, p4

    .line 165
    goto :goto_6

    .line 166
    :goto_1
    :try_start_2
    iput-object v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 168
    :try_start_3
    move-object/from16 v5, p2

    .line 170
    check-cast v5, Ljava/util/Set;

    .line 172
    iput-object v5, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$1:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    move-object/from16 v5, p3

    .line 176
    :try_start_4
    iput-object v5, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$2:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 178
    iput-object v11, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$3:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    move/from16 v6, p4

    .line 182
    :try_start_5
    iput-boolean v6, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->Z$0:Z

    .line 184
    iput v4, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->label:I

    .line 186
    invoke-virtual {v0, v1}, Lcom/metrolist/innertube/YouTube;->visitorData-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 189
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    if-ne v0, v12, :cond_6

    .line 192
    goto/16 :goto_8

    .line 194
    :cond_6
    move-object v4, v5

    .line 195
    move-object/from16 v5, p2

    .line 197
    :goto_2
    :try_start_6
    instance-of v7, v0, Lkotlin/Result$Failure;

    .line 199
    if-eqz v7, :cond_7

    .line 201
    move-object v0, v11

    .line 202
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v0, v11

    .line 214
    :goto_3
    if-eqz v0, :cond_9

    .line 216
    sget-object v7, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 218
    invoke-static {v0}, Lcom/metrolist/innertube/YouTube;->setVisitorData(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    :goto_4
    move-object v4, v5

    .line 223
    move-object/from16 v5, p2

    .line 225
    goto :goto_6

    .line 226
    :catchall_2
    :goto_5
    move/from16 v6, p4

    .line 228
    goto :goto_4

    .line 229
    :catchall_3
    move-object/from16 v5, p3

    .line 231
    goto :goto_5

    .line 232
    :catchall_4
    move-object/from16 v5, p3

    .line 234
    goto :goto_5

    .line 235
    :catchall_5
    :cond_9
    :goto_6
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->RESCUE_PROFILES:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    move-object v13, v0

    .line 242
    move-object v7, v1

    .line 243
    move v1, v6

    .line 244
    move-object v6, v4

    .line 245
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v17, v0

    .line 257
    check-cast v17, Ljava/lang/String;

    .line 259
    new-instance v14, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 261
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x6ee

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 271
    invoke-virtual {v14, v10, v1}, Lcom/metrolist/innertubex/extraction/ContentHints;->withStreamCapabilities(ZZ)Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 274
    move-result-object v4

    .line 275
    :try_start_7
    iput-object v3, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$0:Ljava/lang/String;

    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, Ljava/util/Set;

    .line 280
    iput-object v0, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$1:Ljava/util/Set;

    .line 282
    iput-object v6, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$2:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 284
    iput-object v13, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->L$3:Ljava/util/Iterator;

    .line 286
    iput-boolean v1, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->Z$0:Z

    .line 288
    iput v8, v7, Lcom/metrolist/music/utils/InnerTubeXPlayer$rescueWithDirectClients$1;->label:I

    .line 290
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->extractOnce(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_3

    .line 294
    if-ne v0, v12, :cond_a

    .line 296
    :goto_8
    return-object v12

    .line 297
    :cond_a
    move-object v4, v3

    .line 298
    move v3, v1

    .line 299
    move-object v1, v7

    .line 300
    move-object v7, v4

    .line 301
    move-object v4, v6

    .line 302
    move-object v6, v5

    .line 303
    move-object v5, v4

    .line 304
    move-object v4, v13

    .line 305
    :goto_9
    :try_start_8
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 307
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 309
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 312
    new-array v2, v10, [Ljava/lang/Object;

    .line 314
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_0

    .line 317
    return-object v0

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_c

    .line 320
    :catch_3
    :goto_a
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 322
    invoke-virtual {v0, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 325
    new-array v0, v10, [Ljava/lang/Object;

    .line 327
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 330
    :goto_b
    move-object/from16 v2, p0

    .line 332
    goto :goto_7

    .line 333
    :goto_c
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 335
    invoke-virtual {v2, v9}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    new-array v0, v10, [Ljava/lang/Object;

    .line 343
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 346
    goto :goto_b

    .line 347
    :catch_4
    move-exception v0

    .line 348
    throw v0

    .line 349
    :cond_b
    return-object v11
.end method
