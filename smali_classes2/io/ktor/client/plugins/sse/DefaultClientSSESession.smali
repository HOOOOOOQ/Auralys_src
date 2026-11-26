.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u000e*\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0004\u0018\u00010\u001c*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010!\u001a\u00020\u001c*\u00060\u001aj\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0013\u0010\'\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010%R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0016\u0010\u000c\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u0014\u0010:\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "bodyBuffer",
        "()[B",
        "",
        "doReconnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "getRequestForReconnection",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "close",
        "()V",
        "Lio/ktor/sse/ServerSentEvent;",
        "tryParseEvent",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseEvent",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "appendComment",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "readLineWithSave",
        "toText",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "isEmpty",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "isCommentsEvent",
        "isRetryEvent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEventId",
        "Ljava/lang/String;",
        "",
        "reconnectionTimeMillis",
        "J",
        "showCommentEvents",
        "Z",
        "showRetryEvents",
        "",
        "maxReconnectionAttempts",
        "I",
        "needToReconnect",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "initialRequest",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "clientForReconnection",
        "Lio/ktor/client/HttpClient;",
        "callContext",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
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
.field private _incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final clientForReconnection:Lio/ktor/client/HttpClient;

.field private volatile synthetic closed:I

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

.field private input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private final maxReconnectionAttempts:I

.field private needToReconnect:Z

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public static synthetic $r8$lambda$tTjQSheNwAQr6Nx4zZtcy_zfhek(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 3
    const-string v1, "closed"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 147
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "DefaultClientSSESession"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 17
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 27
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 33
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 39
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getMaxReconnectionAttempts()I

    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez p2, :cond_0

    .line 49
    move p2, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p2, v0

    .line 52
    :goto_0
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 54
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->toBodyBuffer(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 64
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getInitialRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 70
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lio/ktor/client/HttpClient;

    .line 84
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    .line 86
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 92
    iput v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed:I

    .line 94
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 102
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 105
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;

    .line 107
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 110
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 112
    invoke-direct {v2, v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 115
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;

    .line 117
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 120
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 122
    invoke-direct {p2, v2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 125
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    .line 127
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 137
    const/16 p3, 0xa

    .line 139
    invoke-direct {p2, p3, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 142
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 145
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final synthetic access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    .line 4
    return-void
.end method

.method public static final synthetic access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBodyBuffer$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/plugins/sse/BodyBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readLineWithSave(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$tryParseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->tryParseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, ":"

    .line 3
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, " "

    .line 9
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "\r\n"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method private final close()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 22
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 25
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 27
    invoke-static {p0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 30
    return-void
.end method

.method private final doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private final getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 8
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 23
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEReconnectionRequestAttr()Lio/ktor/util/AttributeKey;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Last-Event-ID"

    .line 46
    invoke-virtual {v1, v2, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0
.end method

.method private final isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final isEmpty(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 14
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-eq v4, v7, :cond_3

    .line 46
    if-eq v4, v8, :cond_2

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 52
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 54
    iget-object v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    iget-object v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 62
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 70
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v13, Ljava/lang/StringBuilder;

    .line 74
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v14, Ljava/lang/StringBuilder;

    .line 78
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    move-object v9, v14

    .line 86
    move-object v14, v8

    .line 87
    move-object v8, v11

    .line 88
    move-object v11, v13

    .line 89
    move-object v13, v12

    .line 90
    move-object v12, v9

    .line 91
    move v9, v6

    .line 92
    move-object v6, v2

    .line 93
    move v2, v5

    .line 94
    goto/16 :goto_d

    .line 96
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 101
    return-object v9

    .line 102
    :cond_2
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 104
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 106
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 110
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 114
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 116
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 120
    check-cast v13, Ljava/lang/StringBuilder;

    .line 122
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 124
    check-cast v14, Ljava/lang/StringBuilder;

    .line 126
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 128
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 130
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_3
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 137
    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 139
    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 143
    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 145
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v13, Ljava/lang/StringBuilder;

    .line 151
    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v14, Ljava/lang/StringBuilder;

    .line 155
    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 159
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 181
    iget-object v11, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 183
    iput-object v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 187
    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 189
    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 193
    iput v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 195
    iput v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 197
    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 199
    invoke-direct {v0, v1, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v10, :cond_5

    .line 205
    goto/16 :goto_c

    .line 207
    :cond_5
    move-object v15, v1

    .line 208
    move v1, v6

    .line 209
    move v4, v1

    .line 210
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 212
    if-nez v2, :cond_6

    .line 214
    :goto_2
    move-object/from16 v16, v9

    .line 216
    goto/16 :goto_e

    .line 218
    :cond_6
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_8

    .line 224
    iput-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 232
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 234
    iput-object v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 236
    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 238
    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 240
    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 242
    invoke-direct {v0, v15, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v10, :cond_7

    .line 248
    goto/16 :goto_c

    .line 250
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 252
    if-nez v2, :cond_6

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move-object v8, v12

    .line 256
    move-object v12, v14

    .line 257
    move-object v14, v11

    .line 258
    move-object v11, v13

    .line 259
    move-object v13, v9

    .line 260
    :goto_4
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_c

    .line 266
    iput-object v14, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 268
    new-instance v2, Lio/ktor/sse/ServerSentEvent;

    .line 270
    if-eqz v4, :cond_9

    .line 272
    invoke-direct {v0, v12}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v16

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-object/from16 v16, v9

    .line 279
    :goto_5
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    check-cast v7, Ljava/lang/Long;

    .line 283
    if-eqz v1, :cond_a

    .line 285
    invoke-direct {v0, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v17

    .line 289
    move-object v5, v15

    .line 290
    move-object v15, v7

    .line 291
    move-object v7, v11

    .line 292
    move-object v11, v2

    .line 293
    move-object v2, v12

    .line 294
    move-object/from16 v12, v16

    .line 296
    move-object/from16 v16, v17

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object v5, v15

    .line 300
    move-object v15, v7

    .line 301
    move-object v7, v11

    .line 302
    move-object v11, v2

    .line 303
    move-object v2, v12

    .line 304
    move-object/from16 v12, v16

    .line 306
    move-object/from16 v16, v9

    .line 308
    :goto_6
    invoke-direct/range {v11 .. v16}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 311
    invoke-direct {v0, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lio/ktor/sse/ServerSentEvent;)Z

    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_b

    .line 317
    return-object v11

    .line 318
    :cond_b
    move-object v11, v2

    .line 319
    :goto_7
    move v9, v6

    .line 320
    move-object v12, v7

    .line 321
    goto/16 :goto_b

    .line 323
    :cond_c
    move-object v7, v11

    .line 324
    move-object v11, v12

    .line 325
    move-object v5, v15

    .line 326
    const-string v12, ":"

    .line 328
    invoke-static {v2, v12, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_d

    .line 334
    invoke-direct {v0, v7, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    move v9, v6

    .line 338
    move-object v12, v7

    .line 339
    const/4 v1, 0x1

    .line 340
    goto/16 :goto_b

    .line 342
    :cond_d
    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v15

    .line 346
    const-string v9, ""

    .line 348
    invoke-static {v2, v12, v9}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const-string v9, " "

    .line 354
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v9

    .line 362
    const/16 v12, 0xd1b

    .line 364
    if-eq v9, v12, :cond_15

    .line 366
    const v12, 0x2eefaa

    .line 369
    if-eq v9, v12, :cond_13

    .line 371
    const v12, 0x5c6729a

    .line 374
    if-eq v9, v12, :cond_11

    .line 376
    const v12, 0x67622a8

    .line 379
    if-eq v9, v12, :cond_e

    .line 381
    :goto_8
    goto :goto_7

    .line 382
    :cond_e
    const-string v9, "retry"

    .line 384
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_f

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    const/16 v9, 0xa

    .line 393
    invoke-static {v9, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 396
    move-result-object v2

    .line 397
    move-object v12, v7

    .line 398
    if-eqz v2, :cond_10

    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 403
    move-result-wide v6

    .line 404
    iput-wide v6, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 406
    new-instance v2, Ljava/lang/Long;

    .line 408
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 411
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    move v9, v6

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    move-object v12, v7

    .line 417
    const-string v6, "event"

    .line 419
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_12

    .line 425
    :goto_9
    goto :goto_a

    .line 426
    :cond_12
    move-object v13, v2

    .line 427
    :goto_a
    const/4 v9, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_13
    move-object v12, v7

    .line 430
    const-string v6, "data"

    .line 432
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_14

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v2, "\r\n"

    .line 444
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const/4 v4, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_15
    move-object v12, v7

    .line 450
    const-string v6, "id"

    .line 452
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_16

    .line 458
    goto :goto_9

    .line 459
    :cond_16
    const-string v6, "\u0000"

    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-static {v2, v6, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_17

    .line 468
    move-object v14, v2

    .line 469
    :cond_17
    :goto_b
    iput-object v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    .line 471
    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    .line 473
    move-object v7, v12

    .line 474
    iput-object v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    .line 476
    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    .line 478
    iput-object v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    .line 480
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    .line 482
    const/4 v2, 0x0

    .line 483
    iput-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    .line 485
    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    .line 487
    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    .line 489
    const/4 v2, 0x3

    .line 490
    iput v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    .line 492
    invoke-direct {v0, v5, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    if-ne v6, v10, :cond_18

    .line 498
    :goto_c
    return-object v10

    .line 499
    :cond_18
    move-object v15, v5

    .line 500
    move-object v12, v11

    .line 501
    move-object v11, v7

    .line 502
    :goto_d
    move-object v5, v6

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 505
    const/16 v16, 0x0

    .line 507
    if-nez v5, :cond_19

    .line 509
    :goto_e
    return-object v16

    .line 510
    :cond_19
    move-object v6, v5

    .line 511
    move v5, v2

    .line 512
    move-object v2, v6

    .line 513
    move v6, v9

    .line 514
    move-object/from16 v9, v16

    .line 516
    const/4 v7, 0x1

    .line 517
    goto/16 :goto_4
.end method

.method private final readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

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
    sget-object p2, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 54
    iput-object v2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    .line 58
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p2, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 69
    if-eqz p2, :cond_4

    .line 71
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 73
    invoke-interface {p0, p2}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendLine(Ljava/lang/String;)V

    .line 76
    return-object p2

    .line 77
    :cond_4
    return-object v2
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\r\n"

    .line 7
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryParseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iput-object v2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    .line 58
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p2, p0, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lio/ktor/sse/ServerSentEvent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    return-object p2

    .line 70
    :goto_2
    invoke-static {p0}, Lio/ktor/util/ThrowableKt;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 76
    if-nez p1, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    throw p0
.end method


# virtual methods
.method public bodyBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 3
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/BodyBuffer;->toByteArray()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object p0
.end method
