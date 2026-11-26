.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u00002\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010?\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/HttpClientConfig;",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final clientJob:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic closed:I

.field private final config:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lio/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

.field private manageEngine:Z

.field private final monitor:Lio/ktor/events/Events;

.field private final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j_PZkN5J5HgTFtGaUTXoIA6pJ4c(Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClient;->lambda$1$0(Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$yj9ViHKlU3UfBzpmqmhD2gQJw2c(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClient;->_init_$lambda$0(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClient;

    .line 3
    const-string v1, "closed"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 12
    iput-object p2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 17
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 29
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 31
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 34
    iput-object v2, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 36
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 46
    new-instance v1, Lio/ktor/client/request/HttpRequestPipeline;

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object v1, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 55
    new-instance v1, Lio/ktor/client/statement/HttpResponsePipeline;

    .line 57
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iput-object v1, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 62
    new-instance v4, Lio/ktor/client/request/HttpSendPipeline;

    .line 64
    invoke-direct {v4, v0, v2, v3}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object v4, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 69
    new-instance v5, Lio/ktor/client/statement/HttpReceivePipeline;

    .line 71
    invoke-direct {v5, v0, v2, v3}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object v5, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 76
    invoke-static {v2}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 82
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 88
    new-instance v2, Lio/ktor/events/Events;

    .line 90
    invoke-direct {v2}, Lio/ktor/events/Events;-><init>()V

    .line 93
    iput-object v2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 95
    new-instance v2, Lio/ktor/client/HttpClientConfig;

    .line 97
    invoke-direct {v2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 100
    iput-object v2, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 102
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 105
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    .line 107
    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    .line 110
    move-result-object p1

    .line 111
    new-instance v5, Lio/ktor/client/HttpClient$2;

    .line 113
    invoke-direct {v5, p0, v3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 116
    invoke-virtual {v4, p1, v5}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 119
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 122
    move-result-object p1

    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 127
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getSaveBody()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 149
    invoke-direct {p1, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 152
    const-string v0, "DefaultTransformers"

    .line 154
    invoke-virtual {v2, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    :cond_0
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 159
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 162
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 175
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 182
    :cond_1
    invoke-virtual {v2, p2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 185
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 191
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1, v3, v4, v3}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 198
    :cond_2
    invoke-static {v2}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V

    .line 201
    invoke-virtual {v2, p0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/HttpClient;)V

    .line 204
    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 206
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lio/ktor/client/HttpClient$4;

    .line 212
    invoke-direct {p2, p0, v3}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-virtual {v1, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 218
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 219
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 222
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    if-eqz p3, :cond_1

    .line 223
    instance-of p2, p1, Lio/ktor/client/engine/HttpClientEngineBase;

    if-eqz p2, :cond_0

    .line 224
    move-object p2, p1

    check-cast p2, Lio/ktor/client/engine/HttpClientEngineBase;

    sget-object p3, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 225
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/Job;

    new-instance p2, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/ktor/client/engine/HttpClientEngineBase;

    .line 8
    sget-object v1, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_4

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 33
    const-string v0, "Client scope is canceled"

    .line 35
    invoke-static {v0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method private static final lambda$1$0(Lio/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 14
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/util/Attributes;

    .line 24
    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_a

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/ktor/util/AttributeKey;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v0, v4}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 53
    if-eqz v5, :cond_1

    .line 55
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 57
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 67
    if-eqz v5, :cond_6

    .line 69
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 74
    move-result-object v5

    .line 75
    if-ne v4, v5, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 84
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    move v6, v1

    .line 88
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 90
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 92
    const-wide/16 v8, 0x1

    .line 94
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 97
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    if-nez v6, :cond_4

    .line 101
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    move v6, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v6, :cond_1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 118
    if-eqz v5, :cond_7

    .line 120
    check-cast v4, Landroid/content/res/TypedArray;

    .line 122
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 128
    if-eqz v5, :cond_8

    .line 130
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 132
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 138
    if-eqz v5, :cond_9

    .line 140
    check-cast v4, Landroid/media/MediaDrm;

    .line 142
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 149
    return-void

    .line 150
    :cond_a
    iget-object p0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 152
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 154
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 157
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 6
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    .line 8
    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 11
    iget-object v2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .line 13
    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p0, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 21
    new-instance p1, Lio/ktor/client/HttpClient;

    .line 23
    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 26
    return-object p1
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/HttpClient$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 54
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestCreated()Lio/ktor/events/EventDefinition;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 63
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    iput-object v2, v0, Lio/ktor/client/HttpClient$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p2, p0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 85
    return-object p2
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 3
    return-object p0
.end method

.method public final getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final getEngine()Lio/ktor/client/engine/HttpClientEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    return-object p0
.end method

.method public final getEngineConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 3
    return-object p0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 3
    return-object p0
.end method

.method public final getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 3
    return-object p0
.end method

.method public final getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 3
    return-object p0
.end method

.method public final getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 3
    return-object p0
.end method

.method public final getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 3
    return-object p0
.end method

.method public final isSupported(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 6
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpClient["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x5d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
