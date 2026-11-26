.class public final Lcom/metrolist/music/discord/DiscordRpcManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/discord/DiscordRpcManager$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001^B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u0004\u0018\u00010\u0005J\u0006\u00101\u001a\u00020\u0007J\u0006\u00102\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\u0007J\u0016\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0007J\u0006\u00107\u001a\u00020/J\u0010\u0010?\u001a\u00020>2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010@\u001a\u00020/H\u0002J\u000e\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020CJ\"\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020/0HJ\u0006\u0010I\u001a\u00020/J\u0010\u0010J\u001a\u0004\u0018\u00010\'2\u0006\u0010K\u001a\u00020\u0005J.\u0010L\u001a\u00020/2\u0006\u0010E\u001a\u00020M2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020/J\u000e\u0010Q\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0005J\u000e\u0010R\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u0010SJ\u0006\u0010T\u001a\u00020/J\u0006\u0010U\u001a\u00020/J\u0006\u0010V\u001a\u00020/J\u0016\u0010W\u001a\u00020/2\u0006\u0010X\u001a\u00020YH\u0082@\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006_"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordRpcManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "initialized",
        "",
        "_ready",
        "_authorized",
        "accessToken",
        "authorizeInProgress",
        "lastActivitySentAtMs",
        "",
        "lastActivity",
        "Lcom/metrolist/music/discord/ActivityPayload;",
        "currentSongId",
        "currentIsPlaying",
        "currentActivityId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "imageResolutionJob",
        "Lkotlinx/coroutines/Job;",
        "currentActivityHadImages",
        "reconnectMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_accessTokenFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "accessTokenFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccessTokenFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_connectionStatus",
        "Lcom/metrolist/music/discord/DiscordRpcManager$Status;",
        "connectionStatus",
        "getConnectionStatus",
        "_lastError",
        "lastError",
        "getLastError",
        "_currentUser",
        "Lcom/metrolist/music/discord/DiscordUser;",
        "currentUser",
        "getCurrentUser",
        "_settingsChanged",
        "",
        "settingsChanged",
        "getSettingsChanged",
        "notifySettingsChanged",
        "",
        "getAccessToken",
        "isInitialized",
        "isAuthorized",
        "isReady",
        "isShowingSong",
        "songId",
        "isPlaying",
        "clearLastError",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appId",
        "auth",
        "Lcom/metrolist/music/discord/DiscordAuth;",
        "gateway",
        "Lcom/metrolist/music/discord/DiscordGateway;",
        "createGateway",
        "startEventCollection",
        "init",
        "context",
        "Landroid/content/Context;",
        "authorize",
        "activity",
        "Landroid/app/Activity;",
        "onComplete",
        "Lkotlin/Function1;",
        "cancelAuthorize",
        "fetchCurrentUser",
        "token",
        "setActivity",
        "Lcom/metrolist/music/discord/DiscordActivity;",
        "status",
        "Lcom/metrolist/music/discord/PresenceStatus;",
        "clear",
        "reconnectWithToken",
        "refreshAndReconnect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "destroy",
        "logout",
        "handleGatewayEvent",
        "event",
        "Lcom/metrolist/music/discord/GatewayEvent;",
        "(Lcom/metrolist/music/discord/GatewayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activityTypeToEnum",
        "Lcom/metrolist/music/discord/ActivityType;",
        "code",
        "Status",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

.field private static final TAG:Ljava/lang/String; = "DiscordSvc"

.field private static final _accessTokenFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private static volatile _authorized:Z

.field private static final _connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private static final _currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private static final _lastError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private static volatile _ready:Z

.field private static final _settingsChanged:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private static volatile accessToken:Ljava/lang/String;

.field private static final accessTokenFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field private static final appId:Ljava/lang/String;

.field private static final auth:Lcom/metrolist/music/discord/DiscordAuth;

.field private static volatile authorizeInProgress:Z

.field private static final connectionStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field private static volatile currentActivityHadImages:Z

.field private static final currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile currentIsPlaying:Z

.field private static volatile currentSongId:Ljava/lang/String;

.field private static final currentUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field private static gateway:Lcom/metrolist/music/discord/DiscordGateway;

.field private static volatile imageResolutionJob:Lkotlinx/coroutines/Job;

.field private static volatile initialized:Z

.field private static volatile lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

.field private static volatile lastActivitySentAtMs:J

.field private static final lastError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field

.field private static final reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final settingsChanged:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/discord/DiscordRpcManager;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->INSTANCE:Lcom/metrolist/music/discord/DiscordRpcManager;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    invoke-direct {v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 22
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->_accessTokenFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->accessTokenFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->connectionStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    sput-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->lastError:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_settingsChanged:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->settingsChanged:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 78
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 80
    invoke-static {v1, v2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    sget-object v1, Lcom/metrolist/music/discord/BuildConfigProvider;->appId:Ljava/lang/String;

    .line 92
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->appId:Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/metrolist/music/discord/DiscordAuth;

    .line 96
    invoke-direct {v1}, Lcom/metrolist/music/discord/DiscordAuth;-><init>()V

    .line 99
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->auth:Lcom/metrolist/music/discord/DiscordAuth;

    .line 101
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    invoke-direct {v0, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->createGateway(Lkotlinx/coroutines/CoroutineScope;)Lcom/metrolist/music/discord/DiscordGateway;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$activityTypeToEnum(Lcom/metrolist/music/discord/DiscordRpcManager;I)Lcom/metrolist/music/discord/ActivityType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->activityTypeToEnum(I)Lcom/metrolist/music/discord/ActivityType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAccessToken$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAppId$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAuth$p()Lcom/metrolist/music/discord/DiscordAuth;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->auth:Lcom/metrolist/music/discord/DiscordAuth;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentActivityId$p()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGateway$p()Lcom/metrolist/music/discord/DiscordGateway;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReconnectMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_accessTokenFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_accessTokenFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_connectionStatus$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_currentUser$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_lastError$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleGatewayEvent(Lcom/metrolist/music/discord/DiscordRpcManager;Lcom/metrolist/music/discord/GatewayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/discord/DiscordRpcManager;->handleGatewayEvent(Lcom/metrolist/music/discord/GatewayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshAndReconnect(Lcom/metrolist/music/discord/DiscordRpcManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->refreshAndReconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAccessToken$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAuthorizeInProgress$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->authorizeInProgress:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastActivity$p(Lcom/metrolist/music/discord/ActivityPayload;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 3
    return-void
.end method

.method public static final synthetic access$set_authorized$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$set_ready$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 3
    return-void
.end method

.method private final activityTypeToEnum(I)Lcom/metrolist/music/discord/ActivityType;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_4

    .line 6
    const/4 p0, 0x2

    .line 7
    sget-object v0, Lcom/metrolist/music/discord/ActivityType;->Listening:Lcom/metrolist/music/discord/ActivityType;

    .line 9
    if-eq p1, p0, :cond_3

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_2

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p1, p0, :cond_1

    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq p1, p0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lcom/metrolist/music/discord/ActivityType;->Competing:Lcom/metrolist/music/discord/ActivityType;

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/metrolist/music/discord/ActivityType;->Custom:Lcom/metrolist/music/discord/ActivityType;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/metrolist/music/discord/ActivityType;->Watching:Lcom/metrolist/music/discord/ActivityType;

    .line 29
    return-object p0

    .line 30
    :cond_3
    return-object v0

    .line 31
    :cond_4
    sget-object p0, Lcom/metrolist/music/discord/ActivityType;->Streaming:Lcom/metrolist/music/discord/ActivityType;

    .line 33
    return-object p0

    .line 34
    :cond_5
    sget-object p0, Lcom/metrolist/music/discord/ActivityType;->Playing:Lcom/metrolist/music/discord/ActivityType;

    .line 36
    return-object p0
.end method

.method private static final authorize$completeWith(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v2, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$completeWith$1;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$completeWith$1;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
.end method

.method private final createGateway(Lkotlinx/coroutines/CoroutineScope;)Lcom/metrolist/music/discord/DiscordGateway;
    .locals 4

    .line 1
    new-instance p0, Lcom/metrolist/music/discord/DiscordGateway;

    .line 3
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->appId:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/metrolist/music/discord/DiscordRpcManager$createGateway$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/metrolist/music/discord/DiscordGateway;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    return-object p0
.end method

.method private final handleGatewayEvent(Lcom/metrolist/music/discord/GatewayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/discord/GatewayEvent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Connected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 8
    instance-of v1, p1, Lcom/metrolist/music/discord/GatewayEvent$Ready;

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "DiscordSvc"

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent$Ready;

    .line 23
    iget-object p1, p1, Lcom/metrolist/music/discord/GatewayEvent$Ready;->sessionId:Ljava/lang/String;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 38
    sput-boolean v4, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 40
    sput-boolean v4, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 42
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 61
    if-nez p0, :cond_0

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v1, Lcom/metrolist/music/discord/DiscordRpcManager$handleGatewayEvent$2;

    .line 69
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/discord/DiscordRpcManager$handleGatewayEvent$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    return-object p2

    .line 76
    :cond_1
    instance-of v1, p1, Lcom/metrolist/music/discord/GatewayEvent$Resumed;

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 83
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 86
    new-array p1, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 91
    sput-boolean v4, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 93
    sput-boolean v4, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 95
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 112
    return-object p2

    .line 113
    :cond_2
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 119
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 122
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;

    .line 124
    iget p0, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->code:I

    .line 126
    new-instance v1, Ljava/lang/Integer;

    .line 128
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    iget-boolean p0, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->remote:Z

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    iget-object v2, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->reason:Ljava/lang/String;

    .line 139
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 146
    sput-boolean v5, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 148
    sput-boolean v5, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 150
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 154
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 164
    sput-boolean v5, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 166
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 168
    if-eqz p0, :cond_3

    .line 170
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 173
    :cond_3
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 175
    new-instance p0, Ljava/lang/Integer;

    .line 177
    const/16 v0, 0xfa1

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    new-instance v1, Ljava/lang/Integer;

    .line 184
    const/16 v2, 0xfa4

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    move-result-object p0

    .line 197
    iget v1, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->code:I

    .line 199
    new-instance v3, Ljava/lang/Integer;

    .line 201
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_b

    .line 210
    iget-object p0, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->reason:Ljava/lang/String;

    .line 212
    const-string v1, "max reconnect"

    .line 214
    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 220
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 222
    iget p1, p1, Lcom/metrolist/music/discord/GatewayEvent$Disconnected;->code:I

    .line 224
    if-eq p1, v0, :cond_5

    .line 226
    if-eq p1, v2, :cond_4

    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 231
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/String;

    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const-string p1, "discord_error_token_refresh_failed"

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const-string p1, "discord_error_invalid_scope"

    .line 243
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 245
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 248
    return-object p2

    .line 249
    :cond_6
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$InvalidSession;

    .line 251
    if-eqz p0, :cond_8

    .line 253
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 255
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 258
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent$InvalidSession;

    .line 260
    iget-boolean p0, p1, Lcom/metrolist/music/discord/GatewayEvent$InvalidSession;->resumable:Z

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 273
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 275
    if-eqz p0, :cond_7

    .line 277
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 280
    :cond_7
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 282
    return-object p2

    .line 283
    :cond_8
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$RefreshToken;

    .line 285
    if-eqz p0, :cond_9

    .line 287
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 289
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 292
    new-array p0, v5, [Ljava/lang/Object;

    .line 294
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 297
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 299
    new-instance p1, Lcom/metrolist/music/discord/DiscordRpcManager$handleGatewayEvent$3;

    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 305
    invoke-static {p0, v0, v0, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 308
    return-object p2

    .line 309
    :cond_9
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$Hello;

    .line 311
    if-eqz p0, :cond_a

    .line 313
    goto :goto_1

    .line 314
    :cond_a
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$HeartbeatAck;

    .line 316
    if-eqz p0, :cond_c

    .line 318
    :cond_b
    :goto_1
    return-object p2

    .line 319
    :cond_c
    instance-of p0, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 321
    if-eqz p0, :cond_d

    .line 323
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 325
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 328
    check-cast p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;

    .line 330
    iget p0, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->op:I

    .line 332
    new-instance v0, Ljava/lang/Integer;

    .line 334
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    iget-object p0, p1, Lcom/metrolist/music/discord/GatewayEvent$TextDispatch;->t:Ljava/lang/String;

    .line 339
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 346
    return-object p2

    .line 347
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 350
    return-object v0
.end method

.method private final refreshAndReconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;-><init>(Lcom/metrolist/music/discord/DiscordRpcManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "discord_error_token_refresh_failed"

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "DiscordSvc"

    .line 38
    if-eqz v1, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 57
    invoke-static {}, Lcom/metrolist/music/discord/DiscordTokenStore;->getRefreshToken()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_1
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->auth:Lcom/metrolist/music/discord/DiscordAuth;

    .line 72
    iput v2, v0, Lcom/metrolist/music/discord/DiscordRpcManager$refreshAndReconnect$1;->label:I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v2, "refresh_token"

    .line 79
    new-instance v8, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;

    .line 81
    const/16 v9, 0xc

    .line 83
    invoke-direct {v8, p1, v9}, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 86
    invoke-static {v8}, Lio/ktor/http/ParametersKt;->parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1, v0}, Lcom/metrolist/music/discord/DiscordAuth;->performTokenExchange(Ljava/lang/String;Lio/ktor/http/Parameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_1
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lcom/metrolist/music/discord/DiscordAuthResult;
    :try_end_2
    .catch Lcom/metrolist/music/discord/DiscordAuthException$InvalidGrant; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 103
    invoke-virtual {v0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lcom/metrolist/music/discord/DiscordAuthResult;->accessToken:Ljava/lang/String;

    .line 108
    iget-wide v1, p1, Lcom/metrolist/music/discord/DiscordAuthResult;->expiresInSec:J

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    new-instance v4, Ljava/lang/Integer;

    .line 116
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    new-instance v3, Ljava/lang/Long;

    .line 121
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 124
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 131
    sget-object v3, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 133
    iget-object p1, p1, Lcom/metrolist/music/discord/DiscordAuthResult;->refreshToken:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2, v0, p1}, Lcom/metrolist/music/discord/DiscordTokenStore;->storeFull(JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectWithToken(Ljava/lang/String;)V

    .line 141
    return-object v5

    .line 142
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 144
    invoke-virtual {p0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 147
    new-array p0, v4, [Ljava/lang/Object;

    .line 149
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 152
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p0, v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    return-object v5

    .line 163
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 165
    invoke-virtual {p1, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 168
    new-array p1, v4, [Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p1, v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->logout()V

    .line 186
    return-object v5

    .line 187
    :cond_5
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 189
    invoke-virtual {p1, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 192
    new-array p1, v4, [Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 199
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1, v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->logout()V

    .line 210
    return-object v5
.end method

.method public static synthetic setActivity$default(Lcom/metrolist/music/discord/DiscordRpcManager;Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_2

    .line 15
    sget-object p4, Lcom/metrolist/music/discord/PresenceStatus;->Online:Lcom/metrolist/music/discord/PresenceStatus;

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/discord/DiscordRpcManager;->setActivity(Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;)V

    .line 20
    return-void
.end method

.method private final startEventCollection()V
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$startEventCollection$1;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
.end method


# virtual methods
.method public final authorize(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->authorizeInProgress:Z

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiscordSvc"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 21
    new-array p0, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 30
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 32
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$1;

    .line 34
    invoke-direct {v0, p2, v4}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {p0, p1, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->authorizeInProgress:Z

    .line 44
    sget-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 57
    new-array p0, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 62
    sput-boolean v3, Lcom/metrolist/music/discord/DiscordRpcManager;->authorizeInProgress:Z

    .line 64
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 68
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 70
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$2;

    .line 72
    invoke-direct {v0, p2, v4}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {p0, p1, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    return-void

    .line 79
    :cond_1
    sget-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 81
    if-eqz v0, :cond_3

    .line 83
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 85
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 93
    sput-boolean v3, Lcom/metrolist/music/discord/DiscordRpcManager;->authorizeInProgress:Z

    .line 95
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 97
    if-nez p1, :cond_2

    .line 99
    const-string p1, ""

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->reconnectWithToken(Ljava/lang/String;)V

    .line 104
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 108
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 110
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$3;

    .line 112
    invoke-direct {v0, p2, v4}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {p0, p1, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    return-void

    .line 119
    :cond_3
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Authorizing:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 123
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;

    .line 142
    invoke-direct {v0, p1, p2, v4}, Lcom/metrolist/music/discord/DiscordRpcManager$authorize$4;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/4 p1, 0x3

    .line 146
    invoke-static {p0, v4, v4, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    return-void
.end method

.method public final cancelAuthorize()V
    .locals 2

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v0, "DiscordSvc"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->auth:Lcom/metrolist/music/discord/DiscordAuth;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 21
    sget-object p0, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33
    const-string v1, "Authorization cancelled by user"

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 3
    const-string v0, "DiscordSvc"

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 13
    new-array p0, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 21
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 25
    if-nez p0, :cond_1

    .line 27
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 41
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 43
    sput-boolean v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 45
    sput-boolean v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 47
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_2
    :try_start_0
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 61
    sget-object v2, Lcom/metrolist/music/discord/PresenceStatus;->Online:Lcom/metrolist/music/discord/PresenceStatus;

    .line 63
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    invoke-static {v2, v3}, Lcom/metrolist/music/discord/DiscordPresence;->buildPresenceUpdate$default(Lcom/metrolist/music/discord/PresenceStatus;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0, v2}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 81
    new-array p0, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 89
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 92
    new-array p0, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void
.end method

.method public final clearLastError()V
    .locals 1

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v0, "DiscordSvc"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_0
    :try_start_0
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 36
    const-string v1, "destroy"

    .line 38
    const/16 v2, 0x3e8

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/metrolist/music/discord/DiscordGateway;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :try_start_1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordGateway;->httpClient:Lokhttp3/OkHttpClient;

    .line 47
    iget-object v1, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 49
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 58
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 69
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 71
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 73
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 87
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 89
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 91
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 93
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v0, "DiscordSvc"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 29
    const-string/jumbo v2, "user disconnect"

    .line 32
    const/16 v3, 0x3e8

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/metrolist/music/discord/DiscordGateway;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 51
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 53
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 55
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 57
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 59
    return-void
.end method

.method public final fetchCurrentUser(Ljava/lang/String;)Lcom/metrolist/music/discord/DiscordUser;
    .locals 10

    .line 1
    const-string p0, "DiscordSvc"

    .line 3
    const-string v0, "https://cdn.discordapp.com/avatars/"

    .line 5
    const-string v1, "Bearer "

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 14
    const-string v5, "https://discord.com/api/v10/users/@me"

    .line 16
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 28
    const/16 v5, 0x2710

    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    const-string v5, "GET"

    .line 38
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    const-string v5, "Authorization"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4, v5, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p1, "Accept"

    .line 52
    const-string v1, "application/json"

    .line 54
    invoke-virtual {v4, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    move-result p1

    .line 61
    const/16 v1, 0x2000

    .line 63
    const/16 v5, 0x12c

    .line 65
    const/16 v6, 0xc8

    .line 67
    if-gt v6, p1, :cond_0

    .line 69
    if-ge p1, v5, :cond_0

    .line 71
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    new-instance v9, Ljava/io/InputStreamReader;

    .line 82
    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    new-instance v7, Ljava/io/BufferedReader;

    .line 87
    invoke-direct {v7, v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 90
    invoke-static {v7}, Lkotlin/uuid/UuidKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_1

    .line 101
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    new-instance v9, Ljava/io/InputStreamReader;

    .line 105
    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    new-instance v7, Ljava/io/BufferedReader;

    .line 110
    invoke-direct {v7, v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 113
    invoke-static {v7}, Lkotlin/uuid/UuidKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v1, ""

    .line 120
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    if-gt v6, p1, :cond_3

    .line 125
    if-ge p1, v5, :cond_3

    .line 127
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "id"

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v4, "username"

    .line 141
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    const-string v5, "global_name"

    .line 147
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const-string v6, "avatar"

    .line 153
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_2

    .line 166
    const-string v6, "null"

    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_2

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "/"

    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, ".png"

    .line 192
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object p1, v3

    .line 201
    :goto_1
    new-instance v0, Lcom/metrolist/music/discord/DiscordUser;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-direct {v0, v1, v4, v5, p1}, Lcom/metrolist/music/discord/DiscordUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object v0

    .line 216
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 218
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 221
    new-array p1, v2, [Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object v3

    .line 227
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 229
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 232
    new-array p0, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 237
    return-object v3
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAccessTokenFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessTokenFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getConnectionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->connectionStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getLastError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastError:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final getSettingsChanged()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->settingsChanged:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p1}, Lcom/metrolist/music/discord/DiscordTokenStore;->init(Landroid/content/Context;)V

    .line 16
    sget-boolean p1, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "DiscordSvc"

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 33
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 36
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 52
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 66
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 68
    invoke-static {p1, v2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    invoke-direct {p0, p1}, Lcom/metrolist/music/discord/DiscordRpcManager;->createGateway(Lkotlinx/coroutines/CoroutineScope;)Lcom/metrolist/music/discord/DiscordGateway;

    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    sput-boolean p1, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 87
    sget-object p1, Lcom/metrolist/music/discord/DiscordRpcManager;->_connectionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Disconnected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 91
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->startEventCollection()V

    .line 103
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 105
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 108
    new-array p0, v0, [Ljava/lang/Object;

    .line 110
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    new-instance p1, Lcom/metrolist/music/discord/DiscordRpcManager$init$1;

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p1, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 125
    return-void
.end method

.method public final isAuthorized()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_authorized:Z

    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 3
    return p0
.end method

.method public final isShowingSong(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_6

    .line 13
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 15
    if-eq p0, p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 20
    if-nez p0, :cond_1

    .line 22
    return p1

    .line 23
    :cond_1
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p0, :cond_5

    .line 28
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_0
    if-nez p0, :cond_5

    .line 39
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 45
    :cond_3
    if-nez v0, :cond_5

    .line 47
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 49
    if-eqz p0, :cond_4

    .line 51
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 53
    if-eqz p0, :cond_5

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 58
    move-result p0

    .line 59
    if-ne p0, p2, :cond_5

    .line 61
    :cond_4
    return p1

    .line 62
    :cond_5
    return p2

    .line 63
    :cond_6
    :goto_1
    return p1
.end method

.method public final logout()V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "DiscordSvc"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/discord/DiscordRpcManager;->disconnect()V

    .line 17
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_accessTokenFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 36
    invoke-static {}, Lcom/metrolist/music/discord/DiscordTokenStore;->clear()V

    .line 39
    sput-object p0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_superProperties:Lorg/json/JSONObject;

    .line 41
    sput-object p0, Lcom/metrolist/music/discord/DiscordSuperProperties;->_base64:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_lastError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    sput-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 52
    sput-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 54
    return-void
.end method

.method public final notifySettingsChanged()V
    .locals 2

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v0, "DiscordSvc"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->_settingsChanged:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 57
    const/4 p0, 0x0

    .line 58
    sput-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 60
    return-void
.end method

.method public final reconnectWithToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean p0, Lcom/metrolist/music/discord/DiscordRpcManager;->initialized:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 10
    const-string p1, "DiscordSvc"

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/discord/DiscordRpcManager$reconnectWithToken$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    return-void
.end method

.method public final setActivity(Lcom/metrolist/music/discord/DiscordActivity;Ljava/lang/String;ZLcom/metrolist/music/discord/PresenceStatus;)V
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v11, p2

    .line 5
    move/from16 v0, p3

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v1, Lcom/metrolist/music/discord/DiscordRpcManager;->_ready:Z

    .line 15
    const-string v2, "DiscordSvc"

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 21
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 24
    iget-object v0, v6, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 36
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 45
    sget-boolean v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 47
    if-ne v0, v1, :cond_5

    .line 49
    iget-object v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget-object v5, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iget-object v5, v5, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, v14

    .line 61
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    :cond_2
    iget-object v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    sget-object v5, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 73
    if-eqz v5, :cond_3

    .line 75
    iget-object v5, v5, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v14

    .line 79
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move v1, v3

    .line 89
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v9, 0x0

    .line 95
    if-nez v1, :cond_6

    .line 97
    sget-wide v12, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivitySentAtMs:J

    .line 99
    cmp-long v5, v12, v9

    .line 101
    if-lez v5, :cond_6

    .line 103
    sget-wide v12, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivitySentAtMs:J

    .line 105
    sub-long v12, v7, v12

    .line 107
    const-wide/16 v15, 0x7d0

    .line 109
    cmp-long v5, v12, v15

    .line 111
    if-gez v5, :cond_6

    .line 113
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 115
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :cond_6
    sput-wide v7, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivitySentAtMs:J

    .line 132
    sput-object v11, Lcom/metrolist/music/discord/DiscordRpcManager;->currentSongId:Ljava/lang/String;

    .line 134
    sput-boolean v0, Lcom/metrolist/music/discord/DiscordRpcManager;->currentIsPlaying:Z

    .line 136
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 141
    iget-object v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 151
    :cond_7
    iget-object v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 161
    :cond_8
    move v3, v4

    .line 162
    :cond_9
    sput-boolean v3, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityHadImages:Z

    .line 164
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 167
    move-result-object v1

    .line 168
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 170
    if-eqz v3, :cond_c

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_c

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 192
    iget-object v5, v6, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 194
    new-instance v7, Lkotlin/Pair;

    .line 196
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c
    :goto_4
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_f

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 215
    if-eqz v3, :cond_f

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 226
    iget-object v5, v6, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 228
    new-instance v7, Lkotlin/Pair;

    .line 230
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_f
    :goto_5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 239
    move-result-object v7

    .line 240
    iget-object v15, v6, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 242
    iget v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 244
    move-object/from16 v3, p0

    .line 246
    invoke-direct {v3, v1}, Lcom/metrolist/music/discord/DiscordRpcManager;->activityTypeToEnum(I)Lcom/metrolist/music/discord/ActivityType;

    .line 249
    move-result-object v16

    .line 250
    iget-object v1, v6, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 252
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 254
    iget-wide v12, v6, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v5

    .line 260
    cmp-long v8, v12, v9

    .line 262
    if-lez v8, :cond_10

    .line 264
    move-object/from16 v23, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move-object/from16 v23, v14

    .line 269
    :goto_6
    iget-object v5, v6, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 271
    if-eqz v5, :cond_11

    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide v12

    .line 277
    cmp-long v8, v12, v9

    .line 279
    if-lez v8, :cond_11

    .line 281
    move-object/from16 v24, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_11
    move-object/from16 v24, v14

    .line 286
    :goto_7
    const/16 v26, 0x1f0

    .line 288
    const/16 v19, 0x0

    .line 290
    const/16 v20, 0x0

    .line 292
    const/16 v21, 0x0

    .line 294
    const/16 v22, 0x0

    .line 296
    move-object/from16 v17, v1

    .line 298
    move-object/from16 v18, v3

    .line 300
    move-object/from16 v25, v7

    .line 302
    invoke-static/range {v15 .. v26}, Lcom/metrolist/music/discord/DiscordPresence;->buildActivity$default(Ljava/lang/String;Lcom/metrolist/music/discord/ActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)Lcom/metrolist/music/discord/ActivityPayload;

    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->lastActivity:Lcom/metrolist/music/discord/ActivityPayload;

    .line 308
    :try_start_0
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    move-object/from16 v3, p4

    .line 314
    :try_start_1
    invoke-static {v3, v1}, Lcom/metrolist/music/discord/DiscordPresence;->buildPresenceUpdate$default(Lcom/metrolist/music/discord/PresenceStatus;Ljava/util/List;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 320
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 323
    iget v7, v6, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v6, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 331
    iget-object v9, v6, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 333
    iget-object v10, v6, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v13

    .line 347
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->gateway:Lcom/metrolist/music/discord/DiscordGateway;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v0, v1}, Lcom/metrolist/music/discord/DiscordGateway;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    goto :goto_8

    .line 363
    :catchall_0
    move-object/from16 v3, p4

    .line 365
    :catchall_1
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 367
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 370
    new-array v0, v4, [Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 375
    goto :goto_8

    .line 376
    :catch_0
    move-object/from16 v3, p4

    .line 378
    :catch_1
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 380
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 383
    new-array v0, v4, [Ljava/lang/Object;

    .line 385
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 388
    :goto_8
    sget-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 390
    if-eqz v0, :cond_12

    .line 392
    invoke-interface {v0, v14}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 395
    :cond_12
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager;->accessToken:Ljava/lang/String;

    .line 397
    if-nez v1, :cond_13

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    iget-object v0, v6, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 402
    iget-object v3, v6, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 404
    if-eqz v0, :cond_14

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_15

    .line 412
    :cond_14
    if-eqz v3, :cond_18

    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_15

    .line 420
    goto :goto_b

    .line 421
    :cond_15
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 424
    const/16 v2, 0x50

    .line 426
    if-eqz v0, :cond_16

    .line 428
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    goto :goto_9

    .line 433
    :cond_16
    move-object v4, v14

    .line 434
    :goto_9
    if-eqz v3, :cond_17

    .line 436
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_a

    .line 441
    :cond_17
    move-object v2, v14

    .line 442
    :goto_a
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 449
    sget-object v2, Lcom/metrolist/music/discord/DiscordRpcManager;->currentActivityId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 454
    move-result-wide v4

    .line 455
    sget-object v11, Lcom/metrolist/music/discord/DiscordRpcManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 457
    move-object v2, v0

    .line 458
    new-instance v0, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;

    .line 460
    const/4 v10, 0x0

    .line 461
    move-object/from16 v9, p2

    .line 463
    move-object/from16 v8, p4

    .line 465
    move-object/from16 v7, v25

    .line 467
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/discord/DiscordRpcManager$setActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/metrolist/music/discord/DiscordActivity;Ljava/util/List;Lcom/metrolist/music/discord/PresenceStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 470
    const/4 v1, 0x3

    .line 471
    invoke-static {v11, v14, v14, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/metrolist/music/discord/DiscordRpcManager;->imageResolutionJob:Lkotlinx/coroutines/Job;

    .line 477
    :cond_18
    :goto_b
    return-void
.end method
