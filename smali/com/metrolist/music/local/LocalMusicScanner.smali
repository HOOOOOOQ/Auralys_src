.class public final Lcom/metrolist/music/local/LocalMusicScanner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalMusicScanner;",
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
.field public static final LAST_SCAN_KEY:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public volatile job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    const-string v1, "local_music_last_scan"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/local/LocalMusicScanner;->LAST_SCAN_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/local/LocalMusicScanner;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/local/LocalMusicScanner;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/local/LocalMusicScanner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance p1, Lcom/metrolist/music/local/LocalScanState;

    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xf

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/metrolist/music/local/LocalScanState;-><init>(Lcom/metrolist/music/local/ScanResult;I)V

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/local/LocalMusicScanner;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/local/LocalMusicScanner;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    return-void
.end method


# virtual methods
.method public final scanIfDue(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->context:Landroid/content/Context;

    .line 3
    instance-of v1, p3, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;

    .line 24
    invoke-direct {v1, p0, p3}, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;-><init>(Lcom/metrolist/music/local/LocalMusicScanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v6, :cond_1

    .line 40
    iget p1, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->J$0:I

    .line 42
    int-to-long p1, p1

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    goto :goto_3

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
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x21

    .line 60
    if-lt p3, v2, :cond_3

    .line 62
    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67
    :goto_1
    invoke-static {v0, p3}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 73
    move p3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p3, v3

    .line 76
    :goto_2
    if-nez p3, :cond_5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const-string p3, "power"

    .line 81
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    instance-of v2, p3, Landroid/os/PowerManager;

    .line 87
    if-eqz v2, :cond_6

    .line 89
    move-object v4, p3

    .line 90
    check-cast v4, Landroid/os/PowerManager;

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 97
    move-result p3

    .line 98
    if-ne p3, v6, :cond_7

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object p3

    .line 109
    long-to-int v0, p1

    .line 110
    iput v0, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->J$0:I

    .line 112
    iput v6, v1, Lcom/metrolist/music/local/LocalMusicScanner$scanIfDue$1;->label:I

    .line 114
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    if-ne p3, v0, :cond_8

    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_3
    :try_start_2
    check-cast p3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 125
    sget-object v0, Lcom/metrolist/music/local/LocalMusicScanner;->LAST_SCAN_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    if-eqz p3, :cond_9

    .line 137
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v6

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-wide v6, v0

    .line 143
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v8

    .line 147
    cmp-long p3, v6, v0

    .line 149
    if-lez p3, :cond_b

    .line 151
    cmp-long p3, v8, v6

    .line 153
    if-ltz p3, :cond_b

    .line 155
    sub-long/2addr v8, v6

    .line 156
    cmp-long p1, v8, p1

    .line 158
    if-ltz p1, :cond_a

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_5
    return-object v5

    .line 162
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/metrolist/music/local/LocalMusicScanner;->startScan()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    return-object v5

    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto :goto_7

    .line 168
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 170
    const-string p1, "LocalMusic"

    .line 172
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 175
    new-array p0, v3, [Ljava/lang/Object;

    .line 177
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 180
    return-object v5

    .line 181
    :goto_7
    throw p0
.end method

.method public final declared-synchronized startScan()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->context:Landroid/content/Context;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x21

    .line 22
    if-lt v2, v3, :cond_1

    .line 24
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/metrolist/music/local/LocalScanState;

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v3, v1, v2, v4}, Lcom/metrolist/music/local/LocalScanState;->copy$default(Lcom/metrolist/music/local/LocalScanState;ZII)Lcom/metrolist/music/local/LocalScanState;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 64
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 66
    new-instance v3, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;

    .line 68
    invoke-direct {v3, p0, v2}, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;-><init>(Lcom/metrolist/music/local/LocalMusicScanner;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/metrolist/music/local/LocalMusicScanner;->job:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method
