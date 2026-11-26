.class public final Lcom/metrolist/music/spotify/SpotifyAccount;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyAccount;",
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
.field public static final INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

.field public static volatile apiClient:Lcom/metrolist/music/spotify/SpotifyApi;

.field public static volatile cookie:Ljava/lang/String;

.field public static volatile cookieLoaded:Z

.field public static volatile disconnector:Lcom/metrolist/music/spotify/SpotifyDisconnector;

.field public static final epoch:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static volatile keystoreHiccup:Z

.field public static volatile minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

.field public static final mutableEpoch:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final mutableProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final profile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static volatile profileFailedAtMs:J

.field public static volatile profileFailedEpoch:I

.field public static final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public static volatile store:Lcom/metrolist/music/spotify/SpotifyAuthStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 14
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->profile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableEpoch:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->epoch:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    const/4 v0, -0x1

    .line 55
    sput v0, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedEpoch:I

    .line 57
    return-void
.end method

.method public static disconnect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->disconnector:Lcom/metrolist/music/spotify/SpotifyDisconnector;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->running:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    new-instance v3, Lcom/metrolist/music/spotify/SpotifyDisconnector$start$3;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/spotify/SpotifyDisconnector$start$3;-><init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->running:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 50
    return-void
.end method

.method public static forgetAccountData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedEpoch:I

    .line 10
    sput-object v1, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->playlistsRead:Ljava/util/List;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    sput-wide v0, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->readAtMs:J

    .line 16
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyMatchCache;->store:Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableEpoch:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public static isMintRunning()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v2

    .line 31
    if-ne v0, v3, :cond_1

    .line 33
    return v3

    .line 34
    :goto_1
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized init(Lcom/metrolist/music/App;)V
    .locals 26

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->store:Lcom/metrolist/music/spotify/SpotifyAuthStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "miyu_spotify_auth"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lcom/metrolist/music/spotify/AesGcmCookieCipher;

    .line 26
    new-instance v4, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 28
    const/16 v6, 0x1d

    .line 30
    invoke-direct {v4, v6}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 33
    new-instance v6, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct {v6, v10}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    invoke-direct {v3, v4, v6}, Lcom/metrolist/music/spotify/AesGcmCookieCipher;-><init>(Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;)V

    .line 42
    invoke-direct {v5, v1, v3}, Lcom/metrolist/music/spotify/SpotifyAuthStore;-><init>(Landroid/content/SharedPreferences;Lcom/metrolist/music/spotify/AesGcmCookieCipher;)V

    .line 45
    new-instance v15, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 47
    invoke-direct {v15}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;-><init>()V

    .line 50
    new-instance v14, Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 52
    invoke-direct {v14, v15}, Lcom/metrolist/music/spotify/SpotifyWebPlayer;-><init>(Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;)V

    .line 55
    new-instance v18, Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 57
    new-instance v19, Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;

    .line 59
    const-class v22, Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 61
    const-string v23, "currentCookie"

    .line 63
    const-string v24, "currentCookie()Ljava/lang/String;"

    .line 65
    const/16 v25, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    move-object/from16 v21, p0

    .line 71
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-instance v13, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 76
    invoke-direct {v13, v0}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, v3}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 85
    sget-object v17, Lcom/metrolist/music/spotify/SpotifyAccount;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 87
    move-object/from16 v16, v0

    .line 89
    move-object/from16 v11, v18

    .line 91
    move-object/from16 v12, v19

    .line 93
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;Lcom/metrolist/music/spotify/SpotifyWebPlayer;Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 96
    move-object/from16 v18, v11

    .line 98
    move-object/from16 v0, v17

    .line 100
    new-instance v13, Lcom/metrolist/music/spotify/SpotifyHashes;

    .line 102
    invoke-direct {v13, v14}, Lcom/metrolist/music/spotify/SpotifyHashes;-><init>(Lcom/metrolist/music/spotify/SpotifyWebPlayer;)V

    .line 105
    new-instance v11, Lcom/metrolist/music/spotify/SpotifyApi;

    .line 107
    new-instance v14, Lcom/metrolist/music/spotify/SpotifyAccount$init$1;

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v14, v10, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v16, Lcom/metrolist/music/spotify/SpotifyAccount$init$2;

    .line 115
    const-class v19, Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 117
    const-string v20, "invalidate"

    .line 119
    const-string v21, "invalidate()V"

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    move-object/from16 v4, v18

    .line 130
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 132
    invoke-direct {v6, v2, v4}, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 135
    move-object v12, v15

    .line 136
    move-object/from16 v15, v16

    .line 138
    move-object/from16 v16, v6

    .line 140
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/spotify/SpotifyApi;-><init>(Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;Lcom/metrolist/music/spotify/SpotifyHashes;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;)V

    .line 143
    sput-object v11, Lcom/metrolist/music/spotify/SpotifyAccount;->apiClient:Lcom/metrolist/music/spotify/SpotifyApi;

    .line 145
    sput-object v4, Lcom/metrolist/music/spotify/SpotifyAccount;->minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 147
    sput-object v5, Lcom/metrolist/music/spotify/SpotifyAccount;->store:Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 149
    new-instance v11, Lcom/metrolist/music/spotify/SpotifyDisconnector;

    .line 151
    new-instance v12, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 153
    new-instance v14, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 155
    invoke-direct {v14, v10, v5}, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 158
    new-instance v15, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-direct {v15, v6}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 164
    new-instance v6, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 166
    const/16 v7, 0xb

    .line 168
    invoke-direct {v6, v4, v13, v7}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyAccount$init$7;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount$init$7;

    .line 173
    move-object v7, v3

    .line 174
    new-instance v3, Lcom/metrolist/music/spotify/SpotifyAccount$init$8;

    .line 176
    move-object v8, v6

    .line 177
    const-class v6, Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 179
    move-object v9, v7

    .line 180
    const-string/jumbo v7, "wipe"

    .line 183
    move-object v13, v8

    .line 184
    const-string/jumbo v8, "wipe()V"

    .line 187
    move-object/from16 v16, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object/from16 v18, v4

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v2, v16

    .line 195
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    invoke-direct {v12, v14, v15, v13, v3}, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;-><init>(Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;)V

    .line 201
    invoke-direct {v11, v0, v12}, Lcom/metrolist/music/spotify/SpotifyDisconnector;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;)V

    .line 204
    sput-object v11, Lcom/metrolist/music/spotify/SpotifyAccount;->disconnector:Lcom/metrolist/music/spotify/SpotifyDisconnector;

    .line 206
    sget-object v0, Lcom/metrolist/music/spotify/SpotifySession;->provider:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 208
    sput-object v18, Lcom/metrolist/music/spotify/SpotifySession;->provider:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 210
    const-string/jumbo v0, "session"

    .line 213
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v2, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    :goto_0
    move v2, v10

    .line 229
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 231
    invoke-static {v0}, Lcom/metrolist/music/spotify/SpotifySession;->setConnected(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw v0
.end method

.method public final loadProfile(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;-><init>(Lcom/metrolist/music/spotify/SpotifyAccount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->result:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget p1, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->I$0:I

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableEpoch:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p0

    .line 75
    sget-object v1, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v4

    .line 96
    sget v1, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedEpoch:I

    .line 98
    if-ne v1, p0, :cond_5

    .line 100
    sget-wide v6, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedAtMs:J

    .line 102
    sub-long/2addr v4, v6

    .line 103
    const-wide/32 v6, 0x927c0

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_5

    .line 110
    :goto_1
    return-object v3

    .line 111
    :cond_5
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 113
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$read$1;

    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 119
    iput p0, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->I$0:I

    .line 121
    iput v2, v0, Lcom/metrolist/music/spotify/SpotifyAccount$loadProfile$1;->label:I

    .line 123
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, p1, :cond_6

    .line 129
    return-object p1

    .line 130
    :cond_6
    move p1, p0

    .line 131
    move-object p0, v0

    .line 132
    :goto_2
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 134
    if-nez p0, :cond_7

    .line 136
    sput p1, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedEpoch:I

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v0

    .line 142
    sput-wide v0, Lcom/metrolist/music/spotify/SpotifyAccount;->profileFailedAtMs:J

    .line 144
    return-object p0

    .line 145
    :cond_7
    sget-object v0, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableEpoch:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, p1, :cond_8

    .line 175
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->mutableProfile:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    :cond_8
    return-object p0
.end method
