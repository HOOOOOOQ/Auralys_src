.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001@B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020(008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020(048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001e\u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000309088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "_outgoing",
        "",
        "lastOpcode",
        "I",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlinx/coroutines/Job;",
        "writerJob",
        "Lkotlinx/coroutines/Job;",
        "FlushRequest",
        "ktor-websockets"
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

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 20
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 22
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 24
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 26
    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 32
    new-instance p2, Lkotlinx/coroutines/JobImpl;

    .line 34
    invoke-direct {p2, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 37
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 39
    invoke-interface {p6, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 45
    const-string p4, "raw-ws"

    .line 47
    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 56
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 58
    invoke-virtual {p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 68
    invoke-virtual {p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 78
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    .line 80
    const-string p3, "ws-writer"

    .line 82
    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p3, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p0, p4}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    .line 91
    sget-object p5, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 93
    invoke-static {p0, p1, p5, p3}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    .line 99
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    .line 101
    const-string p3, "ws-reader"

    .line 103
    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance p3, Lio/ktor/websocket/RawWebSocketCommon$1;

    .line 108
    invoke-direct {p3, p0, p4}, Lio/ktor/websocket/RawWebSocketCommon$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-static {p0, p1, p5, p3}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    invoke-virtual {p2}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 118
    invoke-direct/range {v0 .. v7}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/websocket/WebSocketChannelsConfig;)V

    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 3
    return-void
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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
    goto/16 :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 58
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 62
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    .line 72
    iget-object v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v4, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 76
    iget-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v7, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 80
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-object p1, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 93
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    move-result-object v1

    .line 97
    sget-object v7, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 99
    invoke-interface {v1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 105
    invoke-direct {p1, v1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 108
    const/4 v1, 0x0

    .line 109
    :try_start_1
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 111
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    .line 117
    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 119
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne p0, v6, :cond_5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v7, p1

    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v4, p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-object v4, p1

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {v4}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 136
    throw p0

    .line 137
    :goto_2
    invoke-virtual {v4}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 140
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    .line 142
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 148
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    .line 150
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 152
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v6, :cond_6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object p0, p1

    .line 160
    :goto_3
    move-object v7, p0

    .line 161
    :goto_4
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    .line 167
    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 169
    invoke-virtual {v7, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v6, :cond_7

    .line 175
    :goto_5
    return-object v6

    .line 176
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 3
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 3
    return-wide v0
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
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
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
    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 3
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 3
    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 9
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 11
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 16
    return-void
.end method
