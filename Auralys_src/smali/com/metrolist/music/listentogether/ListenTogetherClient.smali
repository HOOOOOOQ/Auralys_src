.class public final Lcom/metrolist/music/listentogether/ListenTogetherClient;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ListenTogetherClient;",
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
.field public static final DEFAULT_SERVER_URL:Ljava/lang/String;

.field public static volatile instance:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# instance fields
.field public final _blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _events:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _logs:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _role:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _userId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final client:Lokhttp3/OkHttpClient;

.field public final codec:Lcom/metrolist/music/listentogether/MessageCodec;

.field public final connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final connectivityObserver$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final context:Landroid/content/Context;

.field public final eventQueue:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public isNetworkAvailable:Z

.field public final joinRequestNotifications:Ljava/util/LinkedHashMap;

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

.field public pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

.field public final pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final pingSequence:Ljava/util/concurrent/atomic/AtomicLong;

.field public reconnectAttempts:I

.field public final role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final serverClock:Lcom/metrolist/music/listentogether/ServerClock;

.field public final sessionApplyGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field public sessionToken:Ljava/lang/String;

.field public storedRoomCode:Ljava/lang/String;

.field public storedUsername:Ljava/lang/String;

.field public final suggestionNotifications:Ljava/util/LinkedHashMap;

.field public final userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public wakeLock:Landroid/os/PowerManager$WakeLock;

.field public wasHost:Z

.field public webSocket:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/ListenTogetherServers;->servers$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherServer;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherServer;->url:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 114
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_logs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    const/4 v1, 0x7

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 140
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 142
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 145
    iput-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 147
    const v1, 0x7fffffff

    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v1, v3, v0}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->eventQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 157
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 159
    invoke-direct {v1, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 162
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 168
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 173
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionApplyGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    sput-object p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->instance:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 177
    :try_start_0
    const-class v1, Landroid/app/NotificationManager;

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v2, "listen_together_channel"

    .line 187
    if-eqz v1, :cond_0

    .line 189
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_0
    move-object v3, v0

    .line 197
    :goto_0
    if-nez v3, :cond_1

    .line 199
    new-instance v3, Landroid/app/NotificationChannel;

    .line 201
    const v4, 0x7f1104ae

    .line 204
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x4

    .line 209
    invoke-direct {v3, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 212
    const v2, 0x7f1104ad

    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 222
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_2

    .line 228
    :goto_1
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 230
    const-string v2, "Failed to create notification channel"

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, v1, v2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_1
    :goto_2
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 241
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 243
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;

    .line 245
    invoke-direct {v1, p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$observeAppLifecycle$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V

    .line 248
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 251
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 253
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$1;

    .line 255
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 262
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 264
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;

    .line 266
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 272
    new-instance p1, Lcom/metrolist/music/listentogether/MessageCodec;

    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p1, Lcom/metrolist/music/listentogether/MessageCodec;->compressionEnabled:Z

    .line 280
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->codec:Lcom/metrolist/music/listentogether/MessageCodec;

    .line 282
    new-instance p1, Lcom/metrolist/music/listentogether/ServerClock;

    .line 284
    sget-object v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;->INSTANCE:Lcom/metrolist/music/listentogether/ListenTogetherClient$serverClock$1;

    .line 286
    invoke-direct {p1}, Lcom/metrolist/music/listentogether/ServerClock;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    const-wide/16 v1, 0x0

    .line 295
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 298
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingSequence:Ljava/util/concurrent/atomic/AtomicLong;

    .line 300
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 302
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 305
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 309
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRequestNotifications:Ljava/util/LinkedHashMap;

    .line 314
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 316
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->suggestionNotifications:Ljava/util/LinkedHashMap;

    .line 321
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 323
    const/16 v1, 0x8

    .line 325
    invoke-direct {p1, v1, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 328
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 330
    invoke-direct {v1, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 333
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connectivityObserver$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 335
    :try_start_2
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 341
    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p1}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 346
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    :catch_1
    :cond_2
    iput-boolean v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isNetworkAvailable:Z

    .line 349
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 351
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 354
    const-wide/16 v0, 0x1e

    .line 356
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 361
    const-wide/16 v3, 0x3c

    .line 363
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 366
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 369
    const-string v0, "interval"

    .line 371
    invoke-static {v0, v3, v4, v2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 374
    move-result v0

    .line 375
    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 377
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 379
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 382
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->client:Lokhttp3/OkHttpClient;

    .line 384
    return-void
.end method

.method public static synthetic log$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 12

    .line 1
    move/from16 v1, p8

    .line 3
    and-int/lit8 v2, v1, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 13
    if-eqz v4, :cond_1

    .line 15
    move-object v4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p3

    .line 18
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 20
    if-eqz v5, :cond_2

    .line 22
    move-object v5, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v5, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 28
    if-eqz v6, :cond_3

    .line 30
    move-object v6, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v6, p5

    .line 34
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 36
    if-eqz v7, :cond_4

    .line 38
    move-object v7, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v7, p6

    .line 42
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 44
    if-eqz v1, :cond_5

    .line 46
    move-object v1, v3

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v1, p7

    .line 50
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v8, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 61
    if-eq v8, v9, :cond_6

    .line 63
    const-string v0, "Cannot control playback"

    .line 65
    const-string v1, "Not host"

    .line 67
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 69
    invoke-virtual {p0, v2, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v8, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 75
    invoke-virtual {v8}, Lcom/metrolist/music/listentogether/ServerClock;->now()Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v4, :cond_8

    .line 81
    const-string v9, "play"

    .line 83
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_7

    .line 89
    const-string v9, "pause"

    .line 91
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_7

    .line 97
    const-string/jumbo v9, "seek"

    .line 100
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 106
    :cond_7
    move-object v10, v8

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v10, v3

    .line 109
    :goto_6
    const/16 v11, 0x300

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    move-object v0, v6

    .line 117
    move-object v6, v1

    .line 118
    move-object v1, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/listentogether/ProtocolKt;->PlaybackActionPayload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;JLjava/lang/Long;I)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "playback_action"

    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final acceptPlaybackRevision(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, p1, v2

    .line 17
    if-gez v4, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :cond_2
    return v1
.end method

.method public final acquireWakeLock()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 9
    const-class v3, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v3, "Metrolist:ListenTogether"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const-wide/32 v2, 0x927c0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 54
    :cond_3
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 56
    const-string v2, "Wake lock acquired"

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final approveJoin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string p1, "Cannot approve join"

    .line 13
    const-string v0, "Not host"

    .line 15
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveJoinPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveJoinPayload$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveJoinPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveJoinPayload$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveJoinPayload;

    .line 38
    const-string v1, "approve_join"

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRequestNotifications:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 61
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public final approveSuggestion(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string p1, "Cannot approve suggestion"

    .line 13
    const-string v0, "Not host"

    .line 15
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;->setSuggestionId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$ApproveSuggestionPayload;

    .line 38
    const-string v1, "approve_suggestion"

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 73
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->suggestionNotifications:Ljava/util/LinkedHashMap;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 102
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 110
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 112
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 118
    :cond_3
    return-void
.end method

.method public final clearPersistedSession()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$clearPersistedSession$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$clearPersistedSession$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Failed to clear persisted session"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 23
    invoke-virtual {p0, v2, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final connect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 30
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ServerClock;->reset()V

    .line 33
    const-string v0, "connect"

    .line 35
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherServerUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    sget-object v3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const-string v6, "metroserver.meowery.eu"

    .line 69
    if-nez v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    :goto_0
    move-object v1, v3

    .line 79
    :cond_2
    sget-object v4, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 81
    const-string v7, "Connecting to server"

    .line 83
    invoke-virtual {p0, v4, v7, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lokhttp3/Request$Builder;

    .line 88
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v3, v0

    .line 124
    :goto_1
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 127
    const-string v0, "User-Agent"

    .line 129
    const-string v2, "com.metrolist.music"

    .line 131
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lokhttp3/Request;

    .line 136
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 139
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;

    .line 141
    invoke-direct {v1, p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V

    .line 144
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->client:Lokhttp3/OkHttpClient;

    .line 146
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 155
    const-string v1, "Already connected or connecting"

    .line 157
    invoke-virtual {p0, v0, v1, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 3
    const-string v1, "Disconnecting from server"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->releaseWakeLock()V

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 32
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ServerClock;->reset()V

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/16 v1, 0x3e8

    .line 48
    const-string v3, "User disconnected"

    .line 50
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 55
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 62
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 73
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 85
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 114
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 117
    sget-object v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Disconnected;->INSTANCE:Lcom/metrolist/music/listentogether/ListenTogetherEvent$Disconnected;

    .line 119
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 122
    return-void
.end method

.method public final emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->eventQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 25
    const-string v1, "Failed to queue Listen Together event"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->shouldDisconnectForBackgroundIdle()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 21
    const-string v1, "Cancelled background idle disconnect"

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    iput-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "Disconnecting in 30 minutes ("

    .line 47
    const-string v1, ")"

    .line 49
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 55
    const-string v1, "Scheduling background idle disconnect"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/metrolist/music/listentogether/ListenTogetherClient$evaluateBackgroundDisconnectPolicy$1;

    .line 62
    invoke-direct {p1, p0, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient$evaluateBackgroundDisconnectPolicy$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v0, 0x3

    .line 66
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->backgroundDisconnectJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    return-void
.end method

.method public final handleConnectionFailure(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    iget-boolean v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isNetworkAvailable:Z

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    if-nez v4, :cond_3

    .line 38
    const-string v0, "Connection failure, waiting for network"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 46
    invoke-virtual {p0, v2, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 54
    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    const-string v0, "connection_failure_no_network"

    .line 59
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3
    iget v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 65
    const/16 v6, 0xf

    .line 67
    if-ge v4, v6, :cond_4

    .line 69
    if-eqz v0, :cond_4

    .line 71
    add-int/2addr v4, v2

    .line 72
    iput v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->RECONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 79
    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 84
    sub-int/2addr v0, v2

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x2

    .line 91
    shl-int v0, v1, v0

    .line 93
    int-to-long v0, v0

    .line 94
    const-wide/16 v4, 0x3e8

    .line 96
    mul-long/2addr v0, v4

    .line 97
    const-wide/32 v8, 0x1d4c0

    .line 100
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v0

    .line 104
    long-to-double v8, v0

    .line 105
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 110
    mul-double/2addr v8, v10

    .line 111
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 114
    move-result-wide v10

    .line 115
    mul-double/2addr v10, v8

    .line 116
    double-to-long v8, v10

    .line 117
    add-long v1, v0, v8

    .line 119
    div-long v4, v1, v4

    .line 121
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    const-string v9, "Attempt "

    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "/15, waiting "

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v0, "s, reason: "

    .line 148
    invoke-static {v8, v0, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sget-object v6, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 154
    const-string v8, "Attempting reconnect"

    .line 156
    invoke-virtual {p0, v6, v8, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;

    .line 161
    iget v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 163
    invoke-direct {v0, v6}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;-><init>(I)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 169
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleConnectionFailure$1;-><init>(JLcom/metrolist/music/listentogether/ListenTogetherClient;JLkotlin/coroutines/Continuation;)V

    .line 176
    const/4 v1, 0x3

    .line 177
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 179
    invoke-static {v2, v7, v7, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 182
    const-string v0, "connection_failure_retrying"

    .line 184
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 193
    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 198
    const-string v2, "Unknown error"

    .line 200
    if-eqz v0, :cond_6

    .line 202
    const-string v0, "Reconnection failed"

    .line 204
    const-string v1, "Max attempts reached, but session preserved for manual reconnect"

    .line 206
    sget-object v4, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 208
    invoke-virtual {p0, v4, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_5

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v2, v1

    .line 221
    :goto_2
    const-string v1, "Connection failed after 15 attempts. "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 236
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 238
    iput-object v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 250
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 256
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_7

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object v2, v1

    .line 266
    :goto_3
    invoke-direct {v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 272
    :goto_4
    const-string v0, "connection_failure_exhausted"

    .line 274
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final handleMessage([B)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "reconnected"

    .line 5
    const-string/jumbo v2, "set_volume"

    .line 8
    const-string v3, "kicked"

    .line 10
    const-string v4, "room_created"

    .line 12
    sget-object v5, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 14
    const-string v6, "Attempting automatic rejoin to room: "

    .line 16
    const-string v7, "join_approved"

    .line 18
    iget-object v8, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->codec:Lcom/metrolist/music/listentogether/MessageCodec;

    .line 20
    const-string v9, "Playing: "

    .line 22
    const-string v10, "Action: "

    .line 24
    const-string v11, "Users: "

    .line 26
    const-string v12, "Room: "

    .line 28
    const-string v13, "Track: "

    .line 30
    move-object/from16 v14, p1

    .line 32
    array-length v15, v14

    .line 33
    move-object/from16 v16, v8

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v15, " bytes"

    .line 45
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    sget-object v15, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 54
    const-string v14, "Received message"

    .line 56
    invoke-virtual {v1, v15, v14, v8}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/MessageCodec;->decode([B)Lkotlin/Pair;

    .line 65
    move-result-object v8

    .line 66
    iget-object v14, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 70
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v8, [B

    .line 74
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 78
    move-object/from16 v17, v9

    .line 80
    sget-object v9, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 82
    move-object/from16 v18, v2

    .line 84
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    move-object/from16 v19, v2

    .line 88
    sget-object v2, Lcom/metrolist/music/listentogether/RoomRole;->GUEST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 90
    move-object/from16 v20, v10

    .line 92
    sget-object v10, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 94
    move-object/from16 v21, v3

    .line 96
    sget-object v3, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 98
    move-object/from16 v23, v11

    .line 100
    sget-object v11, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 102
    const-string v24, ""

    .line 104
    move-object/from16 v25, v4

    .line 106
    iget-object v4, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 108
    move-object/from16 v26, v15

    .line 110
    iget-object v15, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->suggestionNotifications:Ljava/util/LinkedHashMap;

    .line 112
    move-object/from16 v27, v12

    .line 114
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 116
    move-object/from16 v29, v4

    .line 118
    const-string v4, ": "

    .line 120
    move-object/from16 v30, v10

    .line 122
    iget-object v10, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    move-object/from16 v31, v6

    .line 126
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    move-object/from16 v33, v9

    .line 130
    iget-object v9, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    move-object/from16 v34, v5

    .line 134
    iget-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    move-object/from16 v36, v9

    .line 138
    move-object/from16 v35, v10

    .line 140
    iget-object v9, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 142
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    move-object/from16 v39, v4

    .line 146
    iget-object v4, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    move-object/from16 v40, v13

    .line 150
    iget-object v13, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    move-object/from16 v41, v10

    .line 154
    const-string v10, "Code: "

    .line 156
    move-object/from16 v42, v15

    .line 158
    const-string v15, "Revision: "

    .line 160
    move-object/from16 v43, v15

    .line 162
    const-string v15, "User: "

    .line 164
    sparse-switch v16, :sswitch_data_0

    .line 167
    :goto_0
    move-object/from16 v12, v30

    .line 169
    move-object/from16 v9, v34

    .line 171
    goto/16 :goto_4a

    .line 173
    :sswitch_0
    :try_start_1
    const-string v0, "join_request"

    .line 175
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 188
    if-eqz v2, :cond_1

    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v9, v34

    .line 197
    goto/16 :goto_4c

    .line 199
    :cond_1
    const/4 v10, 0x0

    .line 200
    :goto_1
    if-nez v10, :cond_2

    .line 202
    goto/16 :goto_4b

    .line 204
    :cond_2
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Set;

    .line 217
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    const-string v0, "Join request from blocked user ignored"

    .line 225
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const-string v2, "You are blocked"

    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->rejectJoin(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Collection;

    .line 263
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 270
    const-string v0, "Join request received"

    .line 272
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherAutoApprovalKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 297
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    invoke-static {v0, v2, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v3, :cond_5

    .line 315
    if-eqz v0, :cond_4

    .line 317
    const-string v0, "Auto-approving join request"

    .line 319
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->approveJoin(Ljava/lang/String;)V

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    invoke-static {v9, v12}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5

    .line 355
    invoke-virtual {v1, v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->showJoinRequestNotification(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V

    .line 358
    :cond_5
    :goto_2
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRequestReceived;

    .line 360
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRequestReceived;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 380
    return-void

    .line 381
    :sswitch_1
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_6
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    move-result-object v0

    .line 393
    instance-of v3, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 395
    if-eqz v3, :cond_7

    .line 397
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;

    .line 399
    goto :goto_3

    .line 400
    :cond_7
    const/4 v0, 0x0

    .line 401
    :goto_3
    if-nez v0, :cond_8

    .line 403
    goto/16 :goto_4b

    .line 405
    :cond_8
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getUserId()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getSessionToken()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 421
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getRoomCode()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 427
    const/4 v2, 0x0

    .line 428
    iput-boolean v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 447
    move-result-wide v2

    .line 448
    move-object/from16 v6, v36

    .line 450
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 453
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->savePersistedSession()V

    .line 456
    invoke-virtual {v1, v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acquireWakeLock()V

    .line 462
    const-string v2, "Joined room"

    .line 464
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getRoomCode()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 485
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getRoomCode()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getUserId()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinApprovedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-direct {v2, v3, v4, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)V

    .line 509
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 512
    return-void

    .line 513
    :sswitch_2
    const-string/jumbo v0, "user_disconnected"

    .line 516
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_9

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_9
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    move-result-object v0

    .line 528
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;

    .line 530
    if-eqz v2, :cond_a

    .line 532
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;

    .line 534
    goto :goto_4

    .line 535
    :cond_a
    const/4 v0, 0x0

    .line 536
    :goto_4
    if-nez v0, :cond_b

    .line 538
    goto/16 :goto_4b

    .line 540
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    move-object v14, v2

    .line 545
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 547
    if-eqz v14, :cond_e

    .line 549
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 558
    invoke-static {v2}, Lcom/metrolist/music/listentogether/ProtocolKt;->getUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    const/16 v4, 0xa

    .line 566
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 569
    move-result v4

    .line 570
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v2

    .line 577
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_d

    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 589
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;->getUserId()Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_c

    .line 603
    const/4 v5, 0x7

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-static {v4, v6, v6, v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZI)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 608
    move-result-object v4

    .line 609
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_5

    .line 613
    :cond_d
    const-wide/16 v25, 0x0

    .line 615
    const/16 v27, 0x3fb

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v17, 0x0

    .line 620
    const/16 v18, 0x0

    .line 622
    const-wide/16 v19, 0x0

    .line 624
    const-wide/16 v21, 0x0

    .line 626
    const/16 v23, 0x0

    .line 628
    const/16 v24, 0x0

    .line 630
    move-object/from16 v16, v3

    .line 632
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 635
    move-result-object v10

    .line 636
    goto :goto_6

    .line 637
    :cond_e
    const/4 v10, 0x0

    .line 638
    :goto_6
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 641
    const-string v2, "User temporarily disconnected"

    .line 643
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;->getUsername()Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserDisconnected;

    .line 652
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;->getUserId()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserDisconnectedPayload;->getUsername()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserDisconnected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 672
    return-void

    .line 673
    :sswitch_3
    const-string/jumbo v0, "suggestion_approved"

    .line 676
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_f

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_f
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 687
    move-result-object v0

    .line 688
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 690
    if-eqz v2, :cond_10

    .line 692
    move-object v10, v0

    .line 693
    check-cast v10, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;

    .line 695
    goto :goto_7

    .line 696
    :cond_10
    const/4 v10, 0x0

    .line 697
    :goto_7
    if-nez v10, :cond_11

    .line 699
    goto/16 :goto_4b

    .line 701
    :cond_11
    const-string v0, "Suggestion approved"

    .line 703
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionApprovedPayload;->getSuggestionId()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v2, v42

    .line 720
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Integer;

    .line 726
    if-eqz v0, :cond_86

    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v0

    .line 732
    new-instance v2, Landroidx/core/app/NotificationManagerCompat;

    .line 734
    invoke-direct {v2, v9}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 737
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 740
    return-void

    .line 741
    :sswitch_4
    const-string v0, "host_changed"

    .line 743
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_12

    .line 749
    goto/16 :goto_0

    .line 751
    :cond_12
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 754
    move-result-object v0

    .line 755
    instance-of v6, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;

    .line 757
    if-eqz v6, :cond_13

    .line 759
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;

    .line 761
    goto :goto_8

    .line 762
    :cond_13
    const/4 v0, 0x0

    .line 763
    :goto_8
    if-nez v0, :cond_14

    .line 765
    goto/16 :goto_4b

    .line 767
    :cond_14
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    move-object v14, v6

    .line 772
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 774
    if-eqz v14, :cond_16

    .line 776
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostId()Ljava/lang/String;

    .line 779
    move-result-object v15

    .line 780
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 792
    invoke-static {v6}, Lcom/metrolist/music/listentogether/ProtocolKt;->getUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 795
    move-result-object v6

    .line 796
    new-instance v7, Ljava/util/ArrayList;

    .line 798
    const/16 v8, 0xa

    .line 800
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 803
    move-result v8

    .line 804
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v6

    .line 811
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_15

    .line 817
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 823
    invoke-virtual {v8}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostId()Ljava/lang/String;

    .line 830
    move-result-object v10

    .line 831
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v9

    .line 835
    const/16 v10, 0xb

    .line 837
    const/4 v12, 0x0

    .line 838
    invoke-static {v8, v9, v12, v10}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZI)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    goto :goto_9

    .line 846
    :cond_15
    const-wide/16 v25, 0x0

    .line 848
    const/16 v27, 0x3f9

    .line 850
    const/16 v17, 0x0

    .line 852
    const/16 v18, 0x0

    .line 854
    const-wide/16 v19, 0x0

    .line 856
    const-wide/16 v21, 0x0

    .line 858
    const/16 v23, 0x0

    .line 860
    const/16 v24, 0x0

    .line 862
    move-object/from16 v16, v7

    .line 864
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 867
    move-result-object v10

    .line 868
    goto :goto_a

    .line 869
    :cond_16
    const/4 v10, 0x0

    .line 870
    :goto_a
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostId()Ljava/lang/String;

    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_17

    .line 887
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 890
    goto :goto_b

    .line 891
    :cond_17
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v5

    .line 895
    if-ne v5, v3, :cond_18

    .line 897
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 900
    :cond_18
    :goto_b
    const-string v2, "Host changed"

    .line 902
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostName()Ljava/lang/String;

    .line 905
    move-result-object v3

    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v5, "New host: "

    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$HostChanged;

    .line 928
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostId()Ljava/lang/String;

    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$HostChangedPayload;->getNewHostName()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$HostChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 948
    return-void

    .line 949
    :sswitch_5
    const-string/jumbo v0, "user_reconnected"

    .line 952
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_19

    .line 958
    goto/16 :goto_0

    .line 960
    :cond_19
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 963
    move-result-object v0

    .line 964
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;

    .line 966
    if-eqz v2, :cond_1a

    .line 968
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;

    .line 970
    goto :goto_c

    .line 971
    :cond_1a
    const/4 v0, 0x0

    .line 972
    :goto_c
    if-nez v0, :cond_1b

    .line 974
    goto/16 :goto_4b

    .line 976
    :cond_1b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v42, v2

    .line 982
    check-cast v42, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 984
    if-eqz v42, :cond_1e

    .line 986
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 995
    invoke-static {v2}, Lcom/metrolist/music/listentogether/ProtocolKt;->getUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 998
    move-result-object v2

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    const/16 v4, 0xa

    .line 1003
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1006
    move-result v4

    .line 1007
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v2

    .line 1014
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_1d

    .line 1020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 1026
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;->getUserId()Ljava/lang/String;

    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_1c

    .line 1040
    const/4 v5, 0x7

    .line 1041
    const/4 v6, 0x1

    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-static {v4, v12, v6, v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;ZZI)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_e

    .line 1048
    :cond_1c
    const/4 v5, 0x7

    .line 1049
    :goto_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    goto :goto_d

    .line 1053
    :cond_1d
    const-wide/16 v53, 0x0

    .line 1055
    const/16 v55, 0x3fb

    .line 1057
    const/16 v43, 0x0

    .line 1059
    const/16 v45, 0x0

    .line 1061
    const/16 v46, 0x0

    .line 1063
    const-wide/16 v47, 0x0

    .line 1065
    const-wide/16 v49, 0x0

    .line 1067
    const/16 v51, 0x0

    .line 1069
    const/16 v52, 0x0

    .line 1071
    move-object/from16 v44, v3

    .line 1073
    invoke-static/range {v42 .. v55}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1076
    move-result-object v10

    .line 1077
    goto :goto_f

    .line 1078
    :cond_1e
    const/4 v10, 0x0

    .line 1079
    :goto_f
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1082
    const-string v2, "User reconnected"

    .line 1084
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;->getUsername()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserReconnected;

    .line 1093
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;->getUserId()Ljava/lang/String;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserReconnectedPayload;->getUsername()Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserReconnected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 1113
    return-void

    .line 1114
    :sswitch_6
    const-string v0, "buffer_complete"

    .line 1116
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_1f

    .line 1122
    goto/16 :goto_0

    .line 1124
    :cond_1f
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1127
    move-result-object v0

    .line 1128
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;

    .line 1130
    if-eqz v2, :cond_20

    .line 1132
    move-object v10, v0

    .line 1133
    check-cast v10, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;

    .line 1135
    goto :goto_10

    .line 1136
    :cond_20
    const/4 v10, 0x0

    .line 1137
    :goto_10
    if-nez v10, :cond_21

    .line 1139
    goto/16 :goto_4b

    .line 1141
    :cond_21
    move-object/from16 v0, v35

    .line 1143
    move-object/from16 v2, v41

    .line 1145
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1148
    const-string v0, "All users buffered"

    .line 1150
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;->getTrackId()Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1156
    move-object/from16 v4, v40

    .line 1158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferComplete;

    .line 1173
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferCompletePayload;->getTrackId()Ljava/lang/String;

    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    invoke-direct {v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferComplete;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 1186
    return-void

    .line 1187
    :sswitch_7
    const-string/jumbo v0, "user_left"

    .line 1190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_22

    .line 1196
    goto/16 :goto_0

    .line 1198
    :cond_22
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1201
    move-result-object v0

    .line 1202
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;

    .line 1204
    if-eqz v2, :cond_23

    .line 1206
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;

    .line 1208
    goto :goto_11

    .line 1209
    :cond_23
    const/4 v0, 0x0

    .line 1210
    :goto_11
    if-nez v0, :cond_24

    .line 1212
    goto/16 :goto_4b

    .line 1214
    :cond_24
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    move-object v14, v2

    .line 1219
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1221
    if-eqz v14, :cond_27

    .line 1223
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1232
    invoke-static {v2}, Lcom/metrolist/music/listentogether/ProtocolKt;->getUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 1235
    move-result-object v2

    .line 1236
    new-instance v3, Ljava/util/ArrayList;

    .line 1238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v2

    .line 1245
    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_26

    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    move-object v5, v4

    .line 1256
    check-cast v5, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 1258
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;->getUserId()Ljava/lang/String;

    .line 1265
    move-result-object v6

    .line 1266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_25

    .line 1272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    goto :goto_12

    .line 1276
    :cond_26
    const-wide/16 v25, 0x0

    .line 1278
    const/16 v27, 0x3fb

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v17, 0x0

    .line 1283
    const/16 v18, 0x0

    .line 1285
    const-wide/16 v19, 0x0

    .line 1287
    const-wide/16 v21, 0x0

    .line 1289
    const/16 v23, 0x0

    .line 1291
    const/16 v24, 0x0

    .line 1293
    move-object/from16 v16, v3

    .line 1295
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1298
    move-result-object v10

    .line 1299
    goto :goto_13

    .line 1300
    :cond_27
    const/4 v10, 0x0

    .line 1301
    :goto_13
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1304
    const-string v2, "User left"

    .line 1306
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;->getUsername()Ljava/lang/String;

    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserLeft;

    .line 1315
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;->getUserId()Ljava/lang/String;

    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserLeftPayload;->getUsername()Ljava/lang/String;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserLeft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1335
    return-void

    .line 1336
    :sswitch_8
    move-object/from16 v0, v35

    .line 1338
    move-object/from16 v2, v41

    .line 1340
    :try_start_2
    const-string v3, "error"

    .line 1342
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_28

    .line 1348
    goto/16 :goto_0

    .line 1350
    :cond_28
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1353
    move-result-object v3

    .line 1354
    instance-of v5, v3, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1356
    if-eqz v5, :cond_29

    .line 1358
    :try_start_3
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1360
    goto :goto_14

    .line 1361
    :cond_29
    const/4 v3, 0x0

    .line 1362
    :goto_14
    if-nez v3, :cond_2a

    .line 1364
    goto/16 :goto_4b

    .line 1366
    :cond_2a
    :try_start_4
    const-string v5, "Server error"

    .line 1368
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getCode()Ljava/lang/String;

    .line 1371
    move-result-object v7

    .line 1372
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getMessage()Ljava/lang/String;

    .line 1375
    move-result-object v8

    .line 1376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1378
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    move-object/from16 v7, v39

    .line 1386
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1396
    move-object/from16 v10, v34

    .line 1398
    :try_start_5
    invoke-virtual {v1, v10, v5, v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getCode()Ljava/lang/String;

    .line 1404
    move-result-object v5

    .line 1405
    const-string/jumbo v7, "session_not_found"

    .line 1408
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_2d

    .line 1414
    const/4 v5, 0x0

    .line 1415
    invoke-virtual {v13, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1418
    move-object/from16 v5, v33

    .line 1420
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1423
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1429
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 1431
    if-eqz v0, :cond_2b

    .line 1433
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 1435
    if-eqz v2, :cond_2b

    .line 1437
    iget-boolean v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 1439
    if-nez v2, :cond_2b

    .line 1441
    const-string v2, "Session expired on server"

    .line 1443
    move-object/from16 v4, v31

    .line 1445
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    move-object/from16 v5, v30

    .line 1451
    invoke-virtual {v1, v5, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleMessage$9;

    .line 1456
    const/4 v5, 0x0

    .line 1457
    invoke-direct {v0, v1, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleMessage$9;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 1460
    const/4 v2, 0x3

    .line 1461
    move-object/from16 v7, v29

    .line 1463
    invoke-static {v7, v5, v5, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1466
    goto :goto_16

    .line 1467
    :catch_1
    move-exception v0

    .line 1468
    :goto_15
    move-object v9, v10

    .line 1469
    goto/16 :goto_4c

    .line 1471
    :cond_2b
    move-object/from16 v5, v30

    .line 1473
    if-eqz v0, :cond_2c

    .line 1475
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 1477
    if-eqz v2, :cond_2c

    .line 1479
    const-string v2, "Host session expired"

    .line 1481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1483
    move-object/from16 v6, v27

    .line 1485
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    const-string v0, " - manual intervention may be needed"

    .line 1493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v5, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 1506
    const/4 v5, 0x0

    .line 1507
    iput-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 1509
    goto :goto_16

    .line 1510
    :cond_2c
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 1513
    const/4 v5, 0x0

    .line 1514
    iput-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 1516
    :cond_2d
    :goto_16
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ServerError;

    .line 1518
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getCode()Ljava/lang/String;

    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$ErrorPayload;->getMessage()Ljava/lang/String;

    .line 1528
    move-result-object v3

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 1538
    return-void

    .line 1539
    :catch_2
    move-exception v0

    .line 1540
    move-object/from16 v10, v34

    .line 1542
    goto :goto_15

    .line 1543
    :sswitch_9
    move-object/from16 v5, v30

    .line 1545
    move-object/from16 v10, v34

    .line 1547
    const-string v0, "join_rejected"

    .line 1549
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_2e

    .line 1555
    :goto_17
    move-object v12, v5

    .line 1556
    move-object v9, v10

    .line 1557
    goto/16 :goto_4a

    .line 1559
    :cond_2e
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1562
    move-result-object v0

    .line 1563
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;

    .line 1565
    if-eqz v2, :cond_2f

    .line 1567
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;

    .line 1569
    goto :goto_18

    .line 1570
    :cond_2f
    const/4 v0, 0x0

    .line 1571
    :goto_18
    if-nez v0, :cond_30

    .line 1573
    goto/16 :goto_4b

    .line 1575
    :cond_30
    const-string v2, "Join rejected"

    .line 1577
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;->getReason()Ljava/lang/String;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v1, v5, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;

    .line 1586
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRejectedPayload;->getReason()Ljava/lang/String;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    invoke-direct {v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinRejected;-><init>(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 1599
    return-void

    .line 1600
    :sswitch_a
    move-object/from16 v5, v30

    .line 1602
    move-object/from16 v10, v34

    .line 1604
    const-string v0, "pong"

    .line 1606
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_31

    .line 1612
    :goto_19
    goto :goto_17

    .line 1613
    :cond_31
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1616
    move-result-object v0

    .line 1617
    instance-of v3, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 1619
    if-eqz v3, :cond_32

    .line 1621
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;

    .line 1623
    goto :goto_1a

    .line 1624
    :cond_32
    const/4 v0, 0x0

    .line 1625
    :goto_1a
    if-eqz v0, :cond_33

    .line 1627
    iget-object v11, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 1629
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getClientTime()J

    .line 1632
    move-result-wide v12

    .line 1633
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getServerReceiveTime()J

    .line 1636
    move-result-wide v14

    .line 1637
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$PongPayload;->getServerSendTime()J

    .line 1640
    move-result-wide v16

    .line 1641
    invoke-virtual/range {v11 .. v17}, Lcom/metrolist/music/listentogether/ServerClock;->recordPong(JJJ)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_33

    .line 1647
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    if-ne v0, v2, :cond_33

    .line 1653
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->requestSync()V

    .line 1656
    :cond_33
    const-string v0, "Pong received"

    .line 1658
    move-object/from16 v3, v26

    .line 1660
    invoke-static {v1, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;)V

    .line 1663
    return-void

    .line 1664
    :sswitch_b
    move-object/from16 v5, v30

    .line 1666
    move-object/from16 v10, v34

    .line 1668
    move-object/from16 v2, v42

    .line 1670
    const-string/jumbo v0, "suggestion_rejected"

    .line 1673
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_34

    .line 1679
    goto :goto_19

    .line 1680
    :cond_34
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1683
    move-result-object v0

    .line 1684
    instance-of v3, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;

    .line 1686
    if-eqz v3, :cond_35

    .line 1688
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_35
    const/4 v0, 0x0

    .line 1692
    :goto_1b
    if-nez v0, :cond_36

    .line 1694
    goto/16 :goto_4b

    .line 1696
    :cond_36
    const-string v3, "Suggestion rejected"

    .line 1698
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getReasonOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;)Ljava/lang/String;

    .line 1701
    move-result-object v4

    .line 1702
    if-nez v4, :cond_37

    .line 1704
    move-object/from16 v4, v24

    .line 1706
    :cond_37
    invoke-virtual {v1, v5, v3, v4}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionRejectedPayload;->getSuggestionId()Ljava/lang/String;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Ljava/lang/Integer;

    .line 1719
    if-eqz v0, :cond_86

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1724
    move-result v0

    .line 1725
    new-instance v2, Landroidx/core/app/NotificationManagerCompat;

    .line 1727
    invoke-direct {v2, v9}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 1730
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1733
    return-void

    .line 1734
    :sswitch_c
    move-object/from16 v5, v30

    .line 1736
    move-object/from16 v10, v34

    .line 1738
    move-object/from16 v7, v39

    .line 1740
    const-string/jumbo v0, "suggestion_received"

    .line 1743
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_38

    .line 1749
    goto/16 :goto_17

    .line 1751
    :cond_38
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1754
    move-result-object v0

    .line 1755
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 1757
    if-eqz v2, :cond_39

    .line 1759
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 1761
    goto :goto_1c

    .line 1762
    :cond_39
    const/4 v0, 0x0

    .line 1763
    :goto_1c
    if-nez v0, :cond_3a

    .line 1765
    goto/16 :goto_4b

    .line 1767
    :cond_3a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1770
    move-result-object v2

    .line 1771
    if-ne v2, v3, :cond_86

    .line 1773
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Ljava/util/Set;

    .line 1786
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_3b

    .line 1792
    const-string v2, "Suggestion from blocked user ignored"

    .line 1794
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 1797
    move-result-object v0

    .line 1798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1800
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v1, v11, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    return-void

    .line 1814
    :cond_3b
    const-string v2, "Suggestion received"

    .line 1816
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 1819
    move-result-object v3

    .line 1820
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 1823
    move-result-object v4

    .line 1824
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 1827
    move-result-object v4

    .line 1828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1830
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    move-result-object v3

    .line 1846
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1852
    move-result-object v2

    .line 1853
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherAutoApproveSuggestionsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1855
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1857
    invoke-static {v2, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Ljava/lang/Boolean;

    .line 1863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_3c

    .line 1869
    const-string v2, "Auto-approving suggestion"

    .line 1871
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 1878
    move-result-object v4

    .line 1879
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 1882
    move-result-object v4

    .line 1883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1885
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1888
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->approveSuggestion(Ljava/lang/String;)V

    .line 1914
    return-void

    .line 1915
    :cond_3c
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1917
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Ljava/util/Collection;

    .line 1923
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1926
    move-result-object v3

    .line 1927
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1930
    invoke-static {v9, v12}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1933
    move-result v2

    .line 1934
    if-nez v2, :cond_86

    .line 1936
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->showSuggestionNotification(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V

    .line 1939
    return-void

    .line 1940
    :sswitch_d
    move-object/from16 v5, v30

    .line 1942
    move-object/from16 v10, v34

    .line 1944
    const-string/jumbo v0, "user_joined"

    .line 1947
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_3d

    .line 1953
    goto/16 :goto_19

    .line 1955
    :cond_3d
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1958
    move-result-object v0

    .line 1959
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;

    .line 1961
    if-eqz v2, :cond_3e

    .line 1963
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;

    .line 1965
    goto :goto_1d

    .line 1966
    :cond_3e
    const/4 v0, 0x0

    .line 1967
    :goto_1d
    if-nez v0, :cond_3f

    .line 1969
    goto/16 :goto_4b

    .line 1971
    :cond_3f
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1974
    move-result-object v2

    .line 1975
    move-object/from16 v42, v2

    .line 1977
    check-cast v42, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1979
    if-eqz v42, :cond_40

    .line 1981
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1990
    invoke-static {v2}, Lcom/metrolist/music/listentogether/ProtocolKt;->getUsers(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUserId()Ljava/lang/String;

    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUsername()Ljava/lang/String;

    .line 2004
    move-result-object v4

    .line 2005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    const/4 v5, 0x1

    .line 2009
    const/4 v12, 0x0

    .line 2010
    invoke-static {v3, v4, v12, v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->UserInfo(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 2013
    move-result-object v3

    .line 2014
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2017
    move-result-object v44

    .line 2018
    const-wide/16 v53, 0x0

    .line 2020
    const/16 v55, 0x3fb

    .line 2022
    const/16 v43, 0x0

    .line 2024
    const/16 v45, 0x0

    .line 2026
    const/16 v46, 0x0

    .line 2028
    const-wide/16 v47, 0x0

    .line 2030
    const-wide/16 v49, 0x0

    .line 2032
    const/16 v51, 0x0

    .line 2034
    const/16 v52, 0x0

    .line 2036
    invoke-static/range {v42 .. v55}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2039
    move-result-object v2

    .line 2040
    goto :goto_1e

    .line 2041
    :cond_40
    const/4 v2, 0x0

    .line 2042
    :goto_1e
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2045
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2048
    move-result-object v2

    .line 2049
    check-cast v2, Ljava/lang/Iterable;

    .line 2051
    new-instance v3, Ljava/util/ArrayList;

    .line 2053
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    move-result-object v2

    .line 2060
    :cond_41
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    move-result v4

    .line 2064
    if-eqz v4, :cond_42

    .line 2066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    move-result-object v4

    .line 2070
    move-object v5, v4

    .line 2071
    check-cast v5, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 2073
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 2076
    move-result-object v5

    .line 2077
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUserId()Ljava/lang/String;

    .line 2080
    move-result-object v7

    .line 2081
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    move-result v5

    .line 2085
    if-nez v5, :cond_41

    .line 2087
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    goto :goto_1f

    .line 2091
    :cond_42
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2094
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRequestNotifications:Ljava/util/LinkedHashMap;

    .line 2096
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUserId()Ljava/lang/String;

    .line 2099
    move-result-object v3

    .line 2100
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, Ljava/lang/Integer;

    .line 2106
    if-eqz v2, :cond_43

    .line 2108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2111
    move-result v2

    .line 2112
    new-instance v3, Landroidx/core/app/NotificationManagerCompat;

    .line 2114
    invoke-direct {v3, v9}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 2117
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 2120
    :cond_43
    const-string v2, "User joined"

    .line 2122
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUsername()Ljava/lang/String;

    .line 2125
    move-result-object v3

    .line 2126
    invoke-virtual {v1, v11, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserJoined;

    .line 2131
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUserId()Ljava/lang/String;

    .line 2134
    move-result-object v3

    .line 2135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserJoinedPayload;->getUsername()Ljava/lang/String;

    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserJoined;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2151
    return-void

    .line 2152
    :sswitch_e
    move-object/from16 v0, v25

    .line 2154
    move-object/from16 v7, v29

    .line 2156
    move-object/from16 v12, v30

    .line 2158
    move-object/from16 v9, v34

    .line 2160
    move-object/from16 v6, v36

    .line 2162
    :try_start_6
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    move-result v2

    .line 2166
    if-nez v2, :cond_44

    .line 2168
    goto/16 :goto_4a

    .line 2170
    :cond_44
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2173
    move-result-object v2

    .line 2174
    instance-of v8, v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;

    .line 2176
    if-eqz v8, :cond_45

    .line 2178
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;

    .line 2180
    goto :goto_20

    .line 2181
    :catch_3
    move-exception v0

    .line 2182
    goto/16 :goto_4c

    .line 2184
    :cond_45
    const/4 v2, 0x0

    .line 2185
    :goto_20
    if-nez v2, :cond_46

    .line 2187
    goto/16 :goto_4b

    .line 2189
    :cond_46
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getUserId()Ljava/lang/String;

    .line 2192
    move-result-object v8

    .line 2193
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2196
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2199
    const-wide/16 v3, 0x0

    .line 2201
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2204
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getSessionToken()Ljava/lang/String;

    .line 2207
    move-result-object v3

    .line 2208
    iput-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 2210
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getRoomCode()Ljava/lang/String;

    .line 2213
    move-result-object v3

    .line 2214
    iput-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 2216
    const/4 v5, 0x1

    .line 2217
    iput-boolean v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 2219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2222
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getRoomCode()Ljava/lang/String;

    .line 2225
    move-result-object v3

    .line 2226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getUserId()Ljava/lang/String;

    .line 2232
    move-result-object v4

    .line 2233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getUserId()Ljava/lang/String;

    .line 2239
    move-result-object v5

    .line 2240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 2245
    if-nez v6, :cond_47

    .line 2247
    move-object/from16 v6, v24

    .line 2249
    :cond_47
    const/4 v8, 0x1

    .line 2250
    invoke-static {v5, v6, v8, v8}, Lcom/metrolist/music/listentogether/ProtocolKt;->UserInfo(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 2253
    move-result-object v5

    .line 2254
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2257
    move-result-object v5

    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2261
    move-result-wide v14

    .line 2262
    invoke-static {v3, v4, v5, v14, v15}, Lcom/metrolist/music/listentogether/ProtocolKt;->RoomState$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v13, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2269
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->savePersistedSession()V

    .line 2272
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 2275
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acquireWakeLock()V

    .line 2278
    const-string v0, "Room created"

    .line 2280
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getRoomCode()Ljava/lang/String;

    .line 2283
    move-result-object v3

    .line 2284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2286
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2295
    move-result-object v3

    .line 2296
    invoke-virtual {v1, v11, v0, v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 2301
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getRoomCode()Ljava/lang/String;

    .line 2304
    move-result-object v3

    .line 2305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;->getUserId()Ljava/lang/String;

    .line 2311
    move-result-object v4

    .line 2312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    invoke-direct {v0, v3, v4}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 2321
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2323
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 2325
    new-instance v3, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleMessage$1;

    .line 2327
    const/4 v5, 0x0

    .line 2328
    invoke-direct {v3, v1, v2, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient$handleMessage$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomCreatedPayload;Lkotlin/coroutines/Continuation;)V

    .line 2331
    const/4 v2, 0x2

    .line 2332
    invoke-static {v7, v0, v5, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2335
    return-void

    .line 2336
    :sswitch_f
    move-object/from16 v3, v26

    .line 2338
    move-object/from16 v12, v30

    .line 2340
    move-object/from16 v9, v34

    .line 2342
    move-object/from16 v0, v35

    .line 2344
    const-string v2, "buffer_wait"

    .line 2346
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2349
    move-result v2

    .line 2350
    if-nez v2, :cond_48

    .line 2352
    goto/16 :goto_4a

    .line 2354
    :cond_48
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2357
    move-result-object v2

    .line 2358
    instance-of v4, v2, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 2360
    if-eqz v4, :cond_49

    .line 2362
    move-object v10, v2

    .line 2363
    check-cast v10, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;

    .line 2365
    goto :goto_21

    .line 2366
    :cond_49
    const/4 v10, 0x0

    .line 2367
    :goto_21
    if-nez v10, :cond_4a

    .line 2369
    goto/16 :goto_4b

    .line 2371
    :cond_4a
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getWaitingForList()Ljava/util/List;

    .line 2374
    move-result-object v2

    .line 2375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2381
    const-string v0, "Waiting for buffering"

    .line 2383
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getWaitingForList()Ljava/util/List;

    .line 2386
    move-result-object v2

    .line 2387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2393
    move-result v2

    .line 2394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2396
    move-object/from16 v5, v23

    .line 2398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v1, v3, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferWait;

    .line 2413
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getTrackId()Ljava/lang/String;

    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferWaitPayload;->getWaitingForList()Ljava/util/List;

    .line 2423
    move-result-object v3

    .line 2424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferWait;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2430
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 2433
    return-void

    .line 2434
    :sswitch_10
    move-object/from16 v0, v21

    .line 2436
    move-object/from16 v12, v30

    .line 2438
    move-object/from16 v5, v33

    .line 2440
    move-object/from16 v9, v34

    .line 2442
    move-object/from16 v6, v36

    .line 2444
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    move-result v2

    .line 2448
    if-nez v2, :cond_4b

    .line 2450
    goto/16 :goto_4a

    .line 2452
    :cond_4b
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2455
    move-result-object v2

    .line 2456
    instance-of v3, v2, Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;

    .line 2458
    if-eqz v3, :cond_4c

    .line 2460
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;

    .line 2462
    goto :goto_22

    .line 2463
    :cond_4c
    const/4 v2, 0x0

    .line 2464
    :goto_22
    if-nez v2, :cond_4d

    .line 2466
    goto/16 :goto_4b

    .line 2468
    :cond_4d
    const-string v3, "Kicked from room"

    .line 2470
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;->getReason()Ljava/lang/String;

    .line 2473
    move-result-object v7

    .line 2474
    invoke-virtual {v1, v12, v3, v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->releaseWakeLock()V

    .line 2480
    const/4 v7, 0x0

    .line 2481
    iput-object v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 2483
    invoke-virtual {v13, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2486
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2489
    const-wide/16 v3, 0x0

    .line 2491
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2494
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 2497
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;

    .line 2499
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickedPayload;->getReason()Ljava/lang/String;

    .line 2502
    move-result-object v2

    .line 2503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-direct {v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;-><init>(Ljava/lang/String;)V

    .line 2509
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 2512
    return-void

    .line 2513
    :sswitch_11
    move-object/from16 v3, v26

    .line 2515
    move-object/from16 v12, v30

    .line 2517
    move-object/from16 v9, v34

    .line 2519
    move-object/from16 v2, v41

    .line 2521
    const/4 v7, 0x0

    .line 2522
    const-string/jumbo v0, "sync_playback"

    .line 2525
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    move-result v0

    .line 2529
    if-nez v0, :cond_4e

    .line 2531
    goto/16 :goto_4a

    .line 2533
    :cond_4e
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2536
    move-result-object v0

    .line 2537
    instance-of v4, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 2539
    if-eqz v4, :cond_4f

    .line 2541
    move-object v5, v0

    .line 2542
    check-cast v5, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 2544
    goto :goto_23

    .line 2545
    :cond_4f
    move-object v5, v7

    .line 2546
    :goto_23
    if-nez v5, :cond_50

    .line 2548
    goto/16 :goto_4b

    .line 2550
    :cond_50
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2553
    move-result-wide v10

    .line 2554
    invoke-virtual {v1, v10, v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acceptPlaybackRevision(J)Z

    .line 2557
    move-result v0

    .line 2558
    if-nez v0, :cond_51

    .line 2560
    const-string v0, "Discarding stale playback event"

    .line 2562
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2565
    move-result-wide v4

    .line 2566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2568
    move-object/from16 v6, v43

    .line 2570
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2573
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2579
    move-result-object v2

    .line 2580
    invoke-virtual {v1, v3, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    return-void

    .line 2584
    :cond_51
    const-string v0, "Playback sync"

    .line 2586
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 2589
    move-result-object v4

    .line 2590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2592
    move-object/from16 v8, v20

    .line 2594
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2597
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2603
    move-result-object v4

    .line 2604
    invoke-virtual {v1, v3, v0, v4}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 2610
    move-result-object v0

    .line 2611
    if-eqz v0, :cond_7c

    .line 2613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2616
    move-result v3

    .line 2617
    sparse-switch v3, :sswitch_data_1

    .line 2620
    goto/16 :goto_46

    .line 2622
    :sswitch_12
    const-string v3, "change_track"

    .line 2624
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    move-result v0

    .line 2628
    if-nez v0, :cond_52

    .line 2630
    goto/16 :goto_46

    .line 2632
    :cond_52
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2635
    move-result-object v0

    .line 2636
    move-object v14, v0

    .line 2637
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2639
    if-eqz v14, :cond_56

    .line 2641
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getTrackInfoOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 2644
    move-result-object v17

    .line 2645
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getServerTimeOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 2648
    move-result-object v0

    .line 2649
    if-eqz v0, :cond_53

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2654
    move-result-wide v3

    .line 2655
    :goto_24
    move-wide/from16 v21, v3

    .line 2657
    goto :goto_25

    .line 2658
    :cond_53
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2667
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 2670
    move-result-wide v3

    .line 2671
    goto :goto_24

    .line 2672
    :goto_25
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2675
    move-result-wide v3

    .line 2676
    const-wide/16 v37, 0x0

    .line 2678
    cmp-long v0, v3, v37

    .line 2680
    if-lez v0, :cond_55

    .line 2682
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 2685
    move-result-object v0

    .line 2686
    if-nez v0, :cond_54

    .line 2688
    move-object/from16 v24, v2

    .line 2690
    goto :goto_26

    .line 2691
    :cond_54
    move-object/from16 v24, v0

    .line 2693
    goto :goto_26

    .line 2694
    :cond_55
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2703
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 2706
    move-result-object v10

    .line 2707
    move-object/from16 v24, v10

    .line 2709
    :goto_26
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2712
    move-result-object v0

    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2718
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 2721
    move-result-wide v2

    .line 2722
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2725
    move-result-wide v10

    .line 2726
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2729
    move-result-wide v25

    .line 2730
    const/16 v27, 0x87

    .line 2732
    const/4 v15, 0x0

    .line 2733
    const/16 v16, 0x0

    .line 2735
    const/16 v18, 0x0

    .line 2737
    const-wide/16 v19, 0x0

    .line 2739
    const/16 v23, 0x0

    .line 2741
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2744
    move-result-object v0

    .line 2745
    goto :goto_27

    .line 2746
    :cond_56
    move-object v0, v7

    .line 2747
    :goto_27
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2750
    goto/16 :goto_46

    .line 2752
    :sswitch_13
    const-string v2, "pause"

    .line 2754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    move-result v0

    .line 2758
    if-nez v0, :cond_57

    .line 2760
    goto/16 :goto_46

    .line 2762
    :cond_57
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2765
    move-result-object v0

    .line 2766
    move-object v14, v0

    .line 2767
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2769
    if-eqz v14, :cond_5a

    .line 2771
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getPositionOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 2774
    move-result-object v0

    .line 2775
    if-eqz v0, :cond_58

    .line 2777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2780
    move-result-wide v2

    .line 2781
    :goto_28
    move-wide/from16 v19, v2

    .line 2783
    goto :goto_29

    .line 2784
    :cond_58
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2793
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 2796
    move-result-wide v2

    .line 2797
    goto :goto_28

    .line 2798
    :goto_29
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getServerTimeOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 2801
    move-result-object v0

    .line 2802
    if-eqz v0, :cond_59

    .line 2804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2807
    move-result-wide v2

    .line 2808
    :goto_2a
    move-wide/from16 v21, v2

    .line 2810
    goto :goto_2b

    .line 2811
    :cond_59
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2814
    move-result-object v0

    .line 2815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2820
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 2823
    move-result-wide v2

    .line 2824
    goto :goto_2a

    .line 2825
    :goto_2b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2828
    move-result-object v0

    .line 2829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2832
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2834
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 2837
    move-result-wide v2

    .line 2838
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2841
    move-result-wide v10

    .line 2842
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2845
    move-result-wide v25

    .line 2846
    const/16 v27, 0x18f

    .line 2848
    const/4 v15, 0x0

    .line 2849
    const/16 v16, 0x0

    .line 2851
    const/16 v17, 0x0

    .line 2853
    const/16 v18, 0x0

    .line 2855
    const/16 v23, 0x0

    .line 2857
    const/16 v24, 0x0

    .line 2859
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2862
    move-result-object v0

    .line 2863
    goto :goto_2c

    .line 2864
    :cond_5a
    move-object v0, v7

    .line 2865
    :goto_2c
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2868
    goto/16 :goto_46

    .line 2870
    :sswitch_14
    const-string/jumbo v2, "seek"

    .line 2873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2876
    move-result v0

    .line 2877
    if-nez v0, :cond_5b

    .line 2879
    goto/16 :goto_46

    .line 2881
    :cond_5b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2884
    move-result-object v0

    .line 2885
    move-object v14, v0

    .line 2886
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2888
    if-eqz v14, :cond_5e

    .line 2890
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getPositionOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 2893
    move-result-object v0

    .line 2894
    if-eqz v0, :cond_5c

    .line 2896
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2899
    move-result-wide v2

    .line 2900
    :goto_2d
    move-wide/from16 v19, v2

    .line 2902
    goto :goto_2e

    .line 2903
    :cond_5c
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2910
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2912
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 2915
    move-result-wide v2

    .line 2916
    goto :goto_2d

    .line 2917
    :goto_2e
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getServerTimeOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 2920
    move-result-object v0

    .line 2921
    if-eqz v0, :cond_5d

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2926
    move-result-wide v2

    .line 2927
    :goto_2f
    move-wide/from16 v21, v2

    .line 2929
    goto :goto_30

    .line 2930
    :cond_5d
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2933
    move-result-object v0

    .line 2934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2939
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 2942
    move-result-wide v2

    .line 2943
    goto :goto_2f

    .line 2944
    :goto_30
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2953
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 2956
    move-result-wide v2

    .line 2957
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 2960
    move-result-wide v10

    .line 2961
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2964
    move-result-wide v25

    .line 2965
    const/16 v27, 0x19f

    .line 2967
    const/4 v15, 0x0

    .line 2968
    const/16 v16, 0x0

    .line 2970
    const/16 v17, 0x0

    .line 2972
    const/16 v18, 0x0

    .line 2974
    const/16 v23, 0x0

    .line 2976
    const/16 v24, 0x0

    .line 2978
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 2981
    move-result-object v0

    .line 2982
    goto :goto_31

    .line 2983
    :cond_5e
    move-object v0, v7

    .line 2984
    :goto_31
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2987
    goto/16 :goto_46

    .line 2989
    :sswitch_15
    const-string v2, "play"

    .line 2991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2994
    move-result v0

    .line 2995
    if-nez v0, :cond_5f

    .line 2997
    goto/16 :goto_46

    .line 2999
    :cond_5f
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3002
    move-result-object v0

    .line 3003
    move-object v14, v0

    .line 3004
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3006
    if-eqz v14, :cond_62

    .line 3008
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getPositionOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 3011
    move-result-object v0

    .line 3012
    if-eqz v0, :cond_60

    .line 3014
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3017
    move-result-wide v2

    .line 3018
    :goto_32
    move-wide/from16 v19, v2

    .line 3020
    goto :goto_33

    .line 3021
    :cond_60
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3024
    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3030
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 3033
    move-result-wide v2

    .line 3034
    goto :goto_32

    .line 3035
    :goto_33
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getServerTimeOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 3038
    move-result-object v0

    .line 3039
    if-eqz v0, :cond_61

    .line 3041
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3044
    move-result-wide v2

    .line 3045
    :goto_34
    move-wide/from16 v21, v2

    .line 3047
    goto :goto_35

    .line 3048
    :cond_61
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3051
    move-result-object v0

    .line 3052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3055
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3057
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 3060
    move-result-wide v2

    .line 3061
    goto :goto_34

    .line 3062
    :goto_35
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3071
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 3074
    move-result-wide v2

    .line 3075
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 3078
    move-result-wide v10

    .line 3079
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 3082
    move-result-wide v25

    .line 3083
    const/16 v27, 0x18f

    .line 3085
    const/4 v15, 0x0

    .line 3086
    const/16 v16, 0x0

    .line 3088
    const/16 v17, 0x0

    .line 3090
    const/16 v18, 0x1

    .line 3092
    const/16 v23, 0x0

    .line 3094
    const/16 v24, 0x0

    .line 3096
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3099
    move-result-object v0

    .line 3100
    goto :goto_36

    .line 3101
    :cond_62
    move-object v0, v7

    .line 3102
    :goto_36
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3105
    goto/16 :goto_46

    .line 3107
    :sswitch_16
    const-string v3, "queue_remove"

    .line 3109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3112
    move-result v0

    .line 3113
    if-nez v0, :cond_63

    .line 3115
    goto/16 :goto_46

    .line 3117
    :cond_63
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackId()Ljava/lang/String;

    .line 3120
    move-result-object v0

    .line 3121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3124
    move-result v3

    .line 3125
    if-lez v3, :cond_64

    .line 3127
    goto :goto_37

    .line 3128
    :cond_64
    move-object v0, v7

    .line 3129
    :goto_37
    if-eqz v0, :cond_7c

    .line 3131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3134
    move-result v3

    .line 3135
    if-nez v3, :cond_65

    .line 3137
    goto/16 :goto_46

    .line 3139
    :cond_65
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3142
    move-result-object v3

    .line 3143
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3145
    if-eqz v3, :cond_66

    .line 3147
    invoke-static {v3}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 3150
    move-result-object v3

    .line 3151
    goto :goto_38

    .line 3152
    :cond_66
    move-object v3, v2

    .line 3153
    :goto_38
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3156
    move-result-object v4

    .line 3157
    move-object v14, v4

    .line 3158
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3160
    if-eqz v14, :cond_6b

    .line 3162
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 3165
    move-result-wide v10

    .line 3166
    const-wide/16 v37, 0x0

    .line 3168
    cmp-long v4, v10, v37

    .line 3170
    if-lez v4, :cond_68

    .line 3172
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 3175
    move-result-object v0

    .line 3176
    if-nez v0, :cond_67

    .line 3178
    move-object/from16 v24, v2

    .line 3180
    goto :goto_3a

    .line 3181
    :cond_67
    move-object/from16 v24, v0

    .line 3183
    goto :goto_3a

    .line 3184
    :cond_68
    new-instance v10, Ljava/util/ArrayList;

    .line 3186
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3192
    move-result-object v2

    .line 3193
    :cond_69
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3196
    move-result v3

    .line 3197
    if-eqz v3, :cond_6a

    .line 3199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3202
    move-result-object v3

    .line 3203
    move-object v4, v3

    .line 3204
    check-cast v4, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 3206
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 3209
    move-result-object v4

    .line 3210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3213
    move-result v4

    .line 3214
    if-nez v4, :cond_69

    .line 3216
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3219
    goto :goto_39

    .line 3220
    :cond_6a
    move-object/from16 v24, v10

    .line 3222
    :goto_3a
    const-wide/16 v25, 0x0

    .line 3224
    const/16 v27, 0x2ff

    .line 3226
    const/4 v15, 0x0

    .line 3227
    const/16 v16, 0x0

    .line 3229
    const/16 v17, 0x0

    .line 3231
    const/16 v18, 0x0

    .line 3233
    const-wide/16 v19, 0x0

    .line 3235
    const-wide/16 v21, 0x0

    .line 3237
    const/16 v23, 0x0

    .line 3239
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3242
    move-result-object v0

    .line 3243
    goto :goto_3b

    .line 3244
    :cond_6b
    move-object v0, v7

    .line 3245
    :goto_3b
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3248
    goto/16 :goto_46

    .line 3250
    :sswitch_17
    const-string v3, "queue_clear"

    .line 3252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3255
    move-result v0

    .line 3256
    if-nez v0, :cond_6c

    .line 3258
    goto/16 :goto_46

    .line 3260
    :cond_6c
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3263
    move-result-object v0

    .line 3264
    move-object v14, v0

    .line 3265
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3267
    if-eqz v14, :cond_6f

    .line 3269
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 3272
    move-result-wide v3

    .line 3273
    const-wide/16 v37, 0x0

    .line 3275
    cmp-long v0, v3, v37

    .line 3277
    if-lez v0, :cond_6d

    .line 3279
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 3282
    move-result-object v0

    .line 3283
    if-nez v0, :cond_6e

    .line 3285
    :cond_6d
    move-object/from16 v24, v2

    .line 3287
    goto :goto_3c

    .line 3288
    :cond_6e
    move-object/from16 v24, v0

    .line 3290
    :goto_3c
    const-wide/16 v25, 0x0

    .line 3292
    const/16 v27, 0x2ff

    .line 3294
    const/4 v15, 0x0

    .line 3295
    const/16 v16, 0x0

    .line 3297
    const/16 v17, 0x0

    .line 3299
    const/16 v18, 0x0

    .line 3301
    const-wide/16 v19, 0x0

    .line 3303
    const-wide/16 v21, 0x0

    .line 3305
    const/16 v23, 0x0

    .line 3307
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3310
    move-result-object v0

    .line 3311
    goto :goto_3d

    .line 3312
    :cond_6f
    move-object v0, v7

    .line 3313
    :goto_3d
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3316
    goto/16 :goto_46

    .line 3318
    :sswitch_18
    move-object/from16 v2, v18

    .line 3320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3323
    move-result v0

    .line 3324
    if-nez v0, :cond_70

    .line 3326
    goto/16 :goto_46

    .line 3328
    :cond_70
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getVolume()F

    .line 3331
    move-result v0

    .line 3332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 3339
    move-result-object v3

    .line 3340
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3343
    move-result v2

    .line 3344
    if-eqz v2, :cond_71

    .line 3346
    goto :goto_3e

    .line 3347
    :cond_71
    move-object v0, v7

    .line 3348
    :goto_3e
    if-eqz v0, :cond_7c

    .line 3350
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3353
    move-result-object v2

    .line 3354
    move-object v14, v2

    .line 3355
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3357
    if-eqz v14, :cond_72

    .line 3359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3362
    move-result v0

    .line 3363
    const/4 v2, 0x0

    .line 3364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3366
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3369
    move-result v23

    .line 3370
    const-wide/16 v25, 0x0

    .line 3372
    const/16 v27, 0x37f

    .line 3374
    const/4 v15, 0x0

    .line 3375
    const/16 v16, 0x0

    .line 3377
    const/16 v17, 0x0

    .line 3379
    const/16 v18, 0x0

    .line 3381
    const-wide/16 v19, 0x0

    .line 3383
    const-wide/16 v21, 0x0

    .line 3385
    const/16 v24, 0x0

    .line 3387
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3390
    move-result-object v0

    .line 3391
    goto :goto_3f

    .line 3392
    :cond_72
    move-object v0, v7

    .line 3393
    :goto_3f
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3396
    goto/16 :goto_46

    .line 3398
    :sswitch_19
    const-string v3, "queue_add"

    .line 3400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3403
    move-result v0

    .line 3404
    if-nez v0, :cond_73

    .line 3406
    goto/16 :goto_46

    .line 3408
    :cond_73
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getTrackInfoOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 3411
    move-result-object v0

    .line 3412
    if-eqz v0, :cond_7c

    .line 3414
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3417
    move-result-object v3

    .line 3418
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3420
    if-eqz v3, :cond_74

    .line 3422
    invoke-static {v3}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 3425
    move-result-object v3

    .line 3426
    goto :goto_40

    .line 3427
    :cond_74
    move-object v3, v2

    .line 3428
    :goto_40
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3431
    move-result-object v4

    .line 3432
    move-object/from16 v23, v4

    .line 3434
    check-cast v23, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3436
    if-eqz v23, :cond_78

    .line 3438
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 3441
    move-result-wide v10

    .line 3442
    const-wide/16 v37, 0x0

    .line 3444
    cmp-long v4, v10, v37

    .line 3446
    if-lez v4, :cond_76

    .line 3448
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 3451
    move-result-object v0

    .line 3452
    if-nez v0, :cond_75

    .line 3454
    move-object/from16 v33, v2

    .line 3456
    goto :goto_42

    .line 3457
    :cond_75
    move-object/from16 v33, v0

    .line 3459
    goto :goto_42

    .line 3460
    :cond_76
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getInsertNext()Z

    .line 3463
    move-result v2

    .line 3464
    const/4 v6, 0x1

    .line 3465
    if-ne v2, v6, :cond_77

    .line 3467
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 3470
    move-result-object v0

    .line 3471
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3474
    move-result-object v10

    .line 3475
    :goto_41
    move-object/from16 v33, v10

    .line 3477
    goto :goto_42

    .line 3478
    :cond_77
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3481
    move-result-object v10

    .line 3482
    goto :goto_41

    .line 3483
    :goto_42
    const-wide/16 v34, 0x0

    .line 3485
    const/16 v36, 0x2ff

    .line 3487
    const/16 v24, 0x0

    .line 3489
    const/16 v25, 0x0

    .line 3491
    const/16 v26, 0x0

    .line 3493
    const/16 v27, 0x0

    .line 3495
    const-wide/16 v28, 0x0

    .line 3497
    const-wide/16 v30, 0x0

    .line 3499
    const/16 v32, 0x0

    .line 3501
    invoke-static/range {v23 .. v36}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3504
    move-result-object v0

    .line 3505
    goto :goto_43

    .line 3506
    :cond_78
    move-object v0, v7

    .line 3507
    :goto_43
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3510
    goto :goto_46

    .line 3511
    :sswitch_1a
    const-string/jumbo v3, "sync_queue"

    .line 3514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3517
    move-result v0

    .line 3518
    if-nez v0, :cond_79

    .line 3520
    goto :goto_46

    .line 3521
    :cond_79
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3524
    move-result-object v0

    .line 3525
    move-object v14, v0

    .line 3526
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3528
    if-eqz v14, :cond_7b

    .line 3530
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 3533
    move-result-object v0

    .line 3534
    if-nez v0, :cond_7a

    .line 3536
    move-object/from16 v24, v2

    .line 3538
    goto :goto_44

    .line 3539
    :cond_7a
    move-object/from16 v24, v0

    .line 3541
    :goto_44
    const-wide/16 v25, 0x0

    .line 3543
    const/16 v27, 0x2ff

    .line 3545
    const/4 v15, 0x0

    .line 3546
    const/16 v16, 0x0

    .line 3548
    const/16 v17, 0x0

    .line 3550
    const/16 v18, 0x0

    .line 3552
    const-wide/16 v19, 0x0

    .line 3554
    const-wide/16 v21, 0x0

    .line 3556
    const/16 v23, 0x0

    .line 3558
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3561
    move-result-object v0

    .line 3562
    goto :goto_45

    .line 3563
    :cond_7b
    move-object v0, v7

    .line 3564
    :goto_45
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3567
    :cond_7c
    :goto_46
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3570
    move-result-object v0

    .line 3571
    move-object v14, v0

    .line 3572
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3574
    if-eqz v14, :cond_7d

    .line 3576
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3579
    move-result-object v0

    .line 3580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3583
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3585
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 3588
    move-result-wide v2

    .line 3589
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 3592
    move-result-wide v6

    .line 3593
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 3596
    move-result-wide v25

    .line 3597
    const/16 v27, 0x1ff

    .line 3599
    const/4 v15, 0x0

    .line 3600
    const/16 v16, 0x0

    .line 3602
    const/16 v17, 0x0

    .line 3604
    const/16 v18, 0x0

    .line 3606
    const-wide/16 v19, 0x0

    .line 3608
    const-wide/16 v21, 0x0

    .line 3610
    const/16 v23, 0x0

    .line 3612
    const/16 v24, 0x0

    .line 3614
    invoke-static/range {v14 .. v27}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3617
    move-result-object v10

    .line 3618
    goto :goto_47

    .line 3619
    :cond_7d
    move-object v10, v7

    .line 3620
    :goto_47
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3623
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$PlaybackSync;

    .line 3625
    invoke-direct {v0, v5}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$PlaybackSync;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 3628
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 3631
    return-void

    .line 3632
    :sswitch_1b
    move-object/from16 v3, v26

    .line 3634
    move-object/from16 v12, v30

    .line 3636
    move-object/from16 v9, v34

    .line 3638
    move-object/from16 v6, v43

    .line 3640
    const/4 v7, 0x0

    .line 3641
    const-string/jumbo v0, "sync_state"

    .line 3644
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3647
    move-result v0

    .line 3648
    if-nez v0, :cond_7e

    .line 3650
    goto/16 :goto_4a

    .line 3652
    :cond_7e
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3655
    move-result-object v0

    .line 3656
    instance-of v2, v0, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 3658
    if-eqz v2, :cond_7f

    .line 3660
    move-object v5, v0

    .line 3661
    check-cast v5, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 3663
    goto :goto_48

    .line 3664
    :cond_7f
    move-object v5, v7

    .line 3665
    :goto_48
    if-nez v5, :cond_80

    .line 3667
    goto/16 :goto_4b

    .line 3669
    :cond_80
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 3672
    move-result-wide v14

    .line 3673
    invoke-virtual {v1, v14, v15}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acceptPlaybackRevision(J)Z

    .line 3676
    move-result v0

    .line 3677
    if-nez v0, :cond_81

    .line 3679
    const-string v0, "Discarding stale sync state"

    .line 3681
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 3684
    move-result-wide v4

    .line 3685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3687
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3690
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3696
    move-result-object v2

    .line 3697
    invoke-virtual {v1, v3, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    return-void

    .line 3701
    :cond_81
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3704
    move-result-object v0

    .line 3705
    move-object/from16 v18, v0

    .line 3707
    check-cast v18, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3709
    if-eqz v18, :cond_83

    .line 3711
    invoke-static {v5}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 3714
    move-result-object v21

    .line 3715
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 3718
    move-result v22

    .line 3719
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 3722
    move-result-wide v23

    .line 3723
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getLastUpdate()J

    .line 3726
    move-result-wide v25

    .line 3727
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getVolume()F

    .line 3730
    move-result v27

    .line 3731
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getQueueList()Ljava/util/List;

    .line 3734
    move-result-object v0

    .line 3735
    if-nez v0, :cond_82

    .line 3737
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3740
    move-result-object v0

    .line 3741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3744
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3746
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Ljava/util/List;

    .line 3749
    move-result-object v0

    .line 3750
    :cond_82
    move-object/from16 v28, v0

    .line 3752
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3755
    move-result-object v0

    .line 3756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3759
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3761
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 3764
    move-result-wide v2

    .line 3765
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 3768
    move-result-wide v6

    .line 3769
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 3772
    move-result-wide v29

    .line 3773
    const/16 v31, 0x7

    .line 3775
    const/16 v19, 0x0

    .line 3777
    const/16 v20, 0x0

    .line 3779
    invoke-static/range {v18 .. v31}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Ljava/lang/String;Ljava/util/ArrayList;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJFLjava/util/List;JI)Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3782
    move-result-object v10

    .line 3783
    goto :goto_49

    .line 3784
    :cond_83
    move-object v10, v7

    .line 3785
    :goto_49
    invoke-virtual {v13, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3788
    const-string v0, "Sync state received"

    .line 3790
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 3793
    move-result v2

    .line 3794
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 3797
    move-result-wide v3

    .line 3798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3800
    move-object/from16 v7, v17

    .line 3802
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3805
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3808
    const-string v2, ", Position: "

    .line 3810
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3813
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3819
    move-result-object v2

    .line 3820
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3823
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$SyncStateReceived;

    .line 3825
    invoke-direct {v0, v5}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$SyncStateReceived;-><init>(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;)V

    .line 3828
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 3831
    return-void

    .line 3832
    :sswitch_1c
    move-object/from16 v12, v30

    .line 3834
    move-object/from16 v9, v34

    .line 3836
    move-object/from16 v6, v36

    .line 3838
    const/4 v7, 0x0

    .line 3839
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3842
    move-result v15

    .line 3843
    if-nez v15, :cond_84

    .line 3845
    :goto_4a
    const-string v0, "Unknown message type"

    .line 3847
    invoke-virtual {v1, v12, v0, v14}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    return-void

    .line 3851
    :cond_84
    invoke-static {v14, v8}, Lcom/metrolist/music/listentogether/MessageCodec;->decodePayload(Ljava/lang/String;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3854
    move-result-object v8

    .line 3855
    instance-of v12, v8, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;

    .line 3857
    if-eqz v12, :cond_85

    .line 3859
    move-object v7, v8

    .line 3860
    check-cast v7, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;

    .line 3862
    :cond_85
    if-nez v7, :cond_87

    .line 3864
    :cond_86
    :goto_4b
    return-void

    .line 3865
    :cond_87
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getUserId()Ljava/lang/String;

    .line 3868
    move-result-object v8

    .line 3869
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3872
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getIsHost()Z

    .line 3875
    move-result v5

    .line 3876
    if-eqz v5, :cond_88

    .line 3878
    move-object v2, v3

    .line 3879
    :cond_88
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3882
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3885
    move-result-object v2

    .line 3886
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 3889
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3892
    move-result-object v2

    .line 3893
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 3896
    move-result-wide v2

    .line 3897
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3900
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getIsHost()Z

    .line 3903
    move-result v2

    .line 3904
    iput-boolean v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 3906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3909
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->savePersistedSession()V

    .line 3912
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 3915
    const/4 v12, 0x0

    .line 3916
    iput v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 3918
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->acquireWakeLock()V

    .line 3921
    const-string v0, "Successfully reconnected to room"

    .line 3923
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getRoomCode()Ljava/lang/String;

    .line 3926
    move-result-object v2

    .line 3927
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getIsHost()Z

    .line 3930
    move-result v3

    .line 3931
    iget v4, v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 3933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3935
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3938
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3941
    const-string v2, ", isHost: "

    .line 3943
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3946
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3949
    const-string v2, ", attempt was "

    .line 3951
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3954
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3960
    move-result-object v2

    .line 3961
    invoke-virtual {v1, v11, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3964
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 3966
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getRoomCode()Ljava/lang/String;

    .line 3969
    move-result-object v2

    .line 3970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3973
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getUserId()Ljava/lang/String;

    .line 3976
    move-result-object v3

    .line 3977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3980
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getState()Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 3983
    move-result-object v4

    .line 3984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3987
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectedPayload;->getIsHost()Z

    .line 3990
    move-result v5

    .line 3991
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;Z)V

    .line 3994
    invoke-virtual {v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 3997
    return-void

    .line 3998
    :catch_4
    move-exception v0

    .line 3999
    move-object v9, v5

    .line 4000
    :goto_4c
    const-string v2, "Error parsing message"

    .line 4002
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4005
    move-result-object v0

    .line 4006
    invoke-virtual {v1, v9, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4009
    return-void

    nop

    .line 4011
    :sswitch_data_0
    .sparse-switch
        -0x73b4d1ca -> :sswitch_1c
        -0x6e385e13 -> :sswitch_1b
        -0x501a54c1 -> :sswitch_11
        -0x4373329b -> :sswitch_10
        -0x3d16a1ec -> :sswitch_f
        -0x2ce1647c -> :sswitch_e
        -0x189771c3 -> :sswitch_d
        -0xe69aa44 -> :sswitch_c
        -0x27a7fa7 -> :sswitch_b
        0x3497f8 -> :sswitch_a
        0x2c397f3 -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x143913fb -> :sswitch_7
        0x21f19658 -> :sswitch_6
        0x2f4c1fc2 -> :sswitch_5
        0x53efd71d -> :sswitch_4
        0x686fd292 -> :sswitch_3
        0x6ac6ee2f -> :sswitch_2
        0x6dadea2c -> :sswitch_1
        0x741dac7a -> :sswitch_0
    .end sparse-switch

    .line 4093
    :sswitch_data_1
    .sparse-switch
        -0x6e540993 -> :sswitch_1a
        -0x67a92f8d -> :sswitch_19
        -0x40df2a69 -> :sswitch_18
        -0x21fb9e61 -> :sswitch_17
        -0x43e488e -> :sswitch_16
        0x348b34 -> :sswitch_15
        0x35ce78 -> :sswitch_14
        0x65825f6 -> :sswitch_13
        0xef9e3fc -> :sswitch_12
    .end sparse-switch
.end method

.method public final isInRoom()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final joinRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionApplyGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 30
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;->setRoomCode(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;->setUsername(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload;

    .line 72
    const-string p2, "join_room"

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 80
    const-string v3, "Not connected, queueing join room action"

    .line 82
    invoke-virtual {p0, v2, v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;

    .line 87
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 92
    const-string p1, "join_room_queued"

    .line 94
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 103
    if-eq p1, p2, :cond_2

    .line 105
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 111
    if-ne p1, p2, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connect()V

    .line 118
    return-void
.end method

.method public final log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HH:mm:ss.SSS"

    .line 7
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/metrolist/music/listentogether/LogEntry;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/metrolist/music/listentogether/LogEntry;-><init>(Ljava/lang/String;Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_logs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 31
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object p2

    .line 35
    const/16 p3, 0x1f4

    .line 37
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->takeLast(ILjava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const-string p2, "ListenTogether"

    .line 55
    if-eqz p0, :cond_3

    .line 57
    const/4 p3, 0x1

    .line 58
    if-eq p0, p3, :cond_2

    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq p0, p3, :cond_1

    .line 63
    const/4 p3, 0x3

    .line 64
    if-ne p0, p3, :cond_0

    .line 66
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 71
    new-array p0, p1, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 83
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 86
    new-array p0, p1, [Ljava/lang/Object;

    .line 88
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 94
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 97
    new-array p0, p1, [Ljava/lang/Object;

    .line 99
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :cond_3
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 105
    invoke-virtual {p0, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 108
    new-array p0, p1, [Ljava/lang/Object;

    .line 110
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final positionAtServerTime$app(JLjava/lang/Long;Z)J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p4, :cond_1

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p4, v0, v2

    .line 18
    if-gtz p4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ServerClock;->now()Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    sub-long/2addr v0, p3

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p3

    .line 40
    add-long/2addr p3, p1

    .line 41
    return-wide p3

    .line 42
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final rejectJoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string p1, "Cannot reject join"

    .line 13
    const-string p2, "Not host"

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload$Builder;

    .line 28
    move-result-object v0

    .line 29
    if-nez p2, :cond_1

    .line 31
    const-string p2, ""

    .line 33
    :cond_1
    invoke-virtual {v0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload$Builder;->setReason(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload$Builder;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectJoinPayload;

    .line 46
    const-string v0, "reject_join"

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 81
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRequestNotifications:Ljava/util/LinkedHashMap;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p1

    .line 116
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    .line 118
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 120
    invoke-direct {p2, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 126
    :cond_4
    return-void
.end method

.method public final rejectSuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string p1, "Cannot reject suggestion"

    .line 13
    const-string p2, "Not host"

    .line 15
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload$Builder;->setSuggestionId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload$Builder;

    .line 28
    move-result-object v0

    .line 29
    if-nez p2, :cond_1

    .line 31
    const-string p2, ""

    .line 33
    :cond_1
    invoke-virtual {v0, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload$Builder;->setReason(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload$Builder;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$RejectSuggestionPayload;

    .line 46
    const-string v0, "reject_suggestion"

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 81
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->suggestionNotifications:Ljava/util/LinkedHashMap;

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p1

    .line 116
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    .line 118
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 120
    invoke-direct {p2, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 126
    :cond_4
    return-void
.end method

.method public final releaseWakeLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    :cond_0
    const-string v0, "Wake lock released"

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final requestSync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Cannot request sync"

    .line 11
    const-string v1, "Not in room"

    .line 13
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 21
    const-string v1, "Requesting sync state from server"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "request_sync"

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32
    return-void
.end method

.method public final saveBlockedUsernames(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 52
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v4, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 69
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 71
    invoke-direct {v4, v5, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    invoke-virtual {p1, v4, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 80
    new-instance v4, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$2;

    .line 82
    invoke-direct {v4, p1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$saveBlockedUsernames$1;->label:I

    .line 87
    invoke-static {v1, v4, v0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, p1, :cond_3

    .line 95
    return-object p1

    .line 96
    :goto_1
    const-string v0, "Failed to save blocked usernames"

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method public final savePersistedSession()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Failed to save persisted session"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 23
    invoke-virtual {p0, v2, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final sendBufferReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p1, "Skipping buffer ready"

    .line 17
    const-string v0, "Track ID is blank"

    .line 19
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferReadyPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$BufferReadyPayload$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferReadyPayload$Builder;->setTrackId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$BufferReadyPayload$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$BufferReadyPayload;

    .line 42
    const-string v0, "buffer_ready"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 3
    const-string v1, " (protobuf)"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->codec:Lcom/metrolist/music/listentogether/MessageCodec;

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/metrolist/music/listentogether/MessageCodec;->encode(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)[B

    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 13
    const-string v3, "Sending message"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 28
    array-length v2, p2

    .line 29
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lokio/ByteString;

    .line 35
    array-length v3, p2

    .line 36
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2}, Lokio/ByteString;-><init>([B)V

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/ws/RealWebSocket;->send(ILokio/ByteString;)Z

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 54
    const-string p2, "Failed to send message"

    .line 56
    invoke-virtual {p0, v0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string v1, ": "

    .line 66
    invoke-static {p1, v1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Error encoding message"

    .line 72
    invoke-virtual {p0, v0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final sendTimeSyncPing()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingSequence:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload$Builder;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0, v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload$Builder;->setClientTime(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload$Builder;->setSequence(J)Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$PingPayload;

    .line 32
    const-string v1, "ping"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37
    return-void
.end method

.method public final shouldDisconnectForBackgroundIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->RECONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 35
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 58
    if-nez p0, :cond_3

    .line 60
    if-eqz v0, :cond_3

    .line 62
    return v3

    .line 63
    :cond_3
    return v4
.end method

.method public final showJoinRequestNotification(Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRequestNotifications:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 27
    const-class v2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v3, "com.metrolist.music.LISTEN_TOGETHER_APPROVE_JOIN"

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "extra_user_id"

    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v3, "extra_notification_id"

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 53
    invoke-direct {v5, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v2, "com.metrolist.music.LISTEN_TOGETHER_REJECT_JOIN"

    .line 58
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0xc000000

    .line 81
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUserId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    not-int v2, v2

    .line 94
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    const v3, 0x7f1104a6

    .line 109
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    const-string v4, "listen_together_channel"

    .line 120
    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    const v4, 0x7f070236

    .line 126
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v4}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 133
    move-result v4

    .line 134
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 136
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 138
    const v4, 0x7f110492

    .line 141
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 151
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 157
    const/4 p1, 0x1

    .line 158
    iput p1, v3, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 160
    const/16 v4, 0x10

    .line 162
    invoke-virtual {v3, v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 165
    const p1, 0x7f1100a4

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 175
    const p1, 0x7f1106bf

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 185
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 187
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_0

    .line 193
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 195
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, v0, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 205
    :cond_0
    return-void
.end method

.method public final showSuggestionNotification(Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->suggestionNotifications:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 27
    const-class v2, Lcom/metrolist/music/listentogether/ListenTogetherActionReceiver;

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v3, "com.metrolist.music.LISTEN_TOGETHER_APPROVE_SUGGESTION"

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "extra_suggestion_id"

    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v3, "extra_notification_id"

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 53
    invoke-direct {v5, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v2, "com.metrolist.music.LISTEN_TOGETHER_REJECT_SUGGESTION"

    .line 58
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0xc000000

    .line 81
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    not-int v2, v2

    .line 94
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getTrackInfo()Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    const v3, 0x7f1104b4

    .line 117
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 126
    const-string v4, "listen_together_channel"

    .line 128
    invoke-direct {v3, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    const v4, 0x7f070236

    .line 134
    invoke-static {p0}, Lcom/metrolist/music/ui/component/SystemIcons;->family(Landroid/content/Context;)Lcom/metrolist/music/ui/component/IconFamily;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v4}, Lcom/metrolist/music/ui/component/SystemIcons;->resolve(Lcom/metrolist/music/ui/component/IconFamily;I)I

    .line 141
    move-result v4

    .line 142
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 144
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 146
    const v4, 0x7f110492

    .line 149
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 159
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 165
    const/4 p1, 0x1

    .line 166
    iput p1, v3, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 168
    const/16 v4, 0x10

    .line 170
    invoke-virtual {v3, v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 173
    const p1, 0x7f1100a4

    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 183
    const p1, 0x7f1106bf

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 193
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 195
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_0

    .line 201
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 203
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, v0, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 213
    :cond_0
    return-void
.end method
