.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\'\u0010%\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J)\u0010*\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010.J\u000f\u0010/\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008/\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0000058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0017058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00107\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R*\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010H\u001a\u00020>2\u0006\u0010?\u001a\u00020>8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER$\u0010N\u001a\u00020I2\u0006\u0010?\u001a\u00020I8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020>2\u0006\u0010?\u001a\u00020>8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010C\"\u0004\u0008P\u0010ER\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00107R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020S0Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020S0]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001e\u0010j\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "wsConfig",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "",
        "start",
        "(Ljava/util/List;)V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "Lokio/ByteString;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosing",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "terminate",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/WebSocket$Factory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "self",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "",
        "_",
        "pingIntervalMillis",
        "J",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "timeoutMillis",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "_outgoing",
        "Lio/ktor/websocket/CloseReason;",
        "_closeReason",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/Job;",
        "writeJob",
        "Lkotlinx/coroutines/Job;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _closeReason:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field private final _outgoing:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lokhttp3/OkHttpClient;

.field private final originResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field private final self:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field

.field private final webSocketFactory:Lokhttp3/WebSocket$Factory;

.field private final writeJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 21
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 23
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    new-instance p2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 27
    invoke-direct {p2}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 30
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

    .line 32
    new-instance p2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 34
    invoke-direct {p2}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 37
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 39
    invoke-virtual {p5}, Lio/ktor/client/plugins/websocket/WebSockets;->getChannelsConfig()Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 45
    iget p1, p1, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long p4, v0, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p4, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide p4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p5}, Lio/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    .line 71
    move-result-wide p4

    .line 72
    :goto_1
    iput-wide p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->pingIntervalMillis:J

    .line 74
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/ktor/websocket/ChannelConfig;->getCanSuspend()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 84
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 86
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {p1, p4}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 96
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 106
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 108
    invoke-direct {p1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 111
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 113
    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;

    .line 115
    invoke-direct {p1, p0, p3, v0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$writeJob$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->writeJob:Lkotlinx/coroutines/Job;

    .line 125
    return-void

    .line 126
    :cond_2
    const-string p0, "OkHttp does not support SUSPEND overflow strategy for incoming channel"

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 132
    new-instance p5, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/plugins/websocket/WebSockets;)V

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocketFactory$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lokhttp3/WebSocket$Factory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    return-wide v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object p0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->pingIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lokhttp3/OkHttpClient;

    .line 3
    iget p0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 11
    int-to-short v1, p2

    .line 12
    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 15
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 26
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "WebSocket session closed with code "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 37
    invoke-virtual {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p2, 0x2e

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 75
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->writeJob:Lkotlinx/coroutines/Job;

    .line 77
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 11
    int-to-short p2, p2

    .line 12
    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 15
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/ktor/websocket/Frame$Close;

    .line 26
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 28
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 31
    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 43
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget v0, p3, Lokhttp3/Response;->code:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 20
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 39
    check-cast p2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 41
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 46
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 49
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 59
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 61
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 64
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lkotlinx/coroutines/CompletableDeferred;

    .line 66
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 68
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 71
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 73
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 76
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 83
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 9
    new-instance p1, Lio/ktor/websocket/Frame$Text;

    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lio/ktor/websocket/Frame$Binary;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public bridge send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 3
    const-string p1, "Masking switch is not supported in OkHttp engine."

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 3
    const-string p1, "Max frame size switch is not supported in OkHttp engine."

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 3
    const-string p1, "OkHttp doesn\'t support dynamic ping interval. You could switch it in the engine configuration."

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 3
    const-string p1, "Websocket timeout should be configured in OkHttp engine."

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final start()V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 18
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public terminate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method
