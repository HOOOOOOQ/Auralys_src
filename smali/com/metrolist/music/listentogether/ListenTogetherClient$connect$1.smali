.class public final Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/listentogether/ListenTogetherClient$connect$1",
        "Lokhttp3/WebSocketListener;",
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


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "Code: "

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, ", Reason: "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 33
    sget-object p2, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 35
    const-string p3, "Connection closed"

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :cond_0
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 52
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/ServerClock;->reset()V

    .line 55
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 62
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 95
    const-string p1, "Connection lost, will attempt to reconnect"

    .line 97
    invoke-virtual {p0, p2, p1, p3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Ljava/lang/Exception;

    .line 102
    const-string p2, "Connection lost"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->handleConnectionFailure(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Disconnected;->INSTANCE:Lcom/metrolist/music/listentogether/ListenTogetherEvent$Disconnected;

    .line 113
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->emitEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V

    .line 116
    :goto_0
    const-string/jumbo p1, "socket_disconnected"

    .line 119
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Code: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, ", Reason: "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 27
    sget-object p3, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 29
    const-string v0, "Server closing connection"

    .line 31
    invoke-virtual {p0, p3, v0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    check-cast p1, Lokhttp3/internal/ws/RealWebSocket;

    .line 37
    const/16 p2, 0x3e8

    .line 39
    invoke-virtual {p1, p2, p0}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z

    .line 42
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 9
    sget-object p3, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 11
    const-string v0, "Connection failure"

    .line 13
    invoke-virtual {p0, p3, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->handleConnectionFailure(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->handleMessage([B)V

    .line 12
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$connect$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    sget-object p1, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 7
    const-string p2, "Connected to server"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 20
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 26
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient$startPingJob$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    const-string/jumbo p2, "socket_open"

    .line 50
    invoke-virtual {p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 59
    if-eqz p2, :cond_1

    .line 61
    const-string v0, "Room: "

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "Attempting to reconnect to previous session"

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectPayload$Builder;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectPayload$Builder;->setSessionToken(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectPayload$Builder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$ReconnectPayload;

    .line 94
    const-string p2, "reconnect"

    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 102
    if-nez p2, :cond_2

    .line 104
    return-void

    .line 105
    :cond_2
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 107
    const-string v0, "pending_action_started"

    .line 109
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 112
    instance-of v0, p2, Lcom/metrolist/music/listentogether/PendingAction$CreateRoom;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    check-cast p2, Lcom/metrolist/music/listentogether/PendingAction$CreateRoom;

    .line 118
    iget-object p2, p2, Lcom/metrolist/music/listentogether/PendingAction$CreateRoom;->username:Ljava/lang/String;

    .line 120
    const-string v0, "Executing pending create room"

    .line 122
    invoke-virtual {p0, p1, v0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;->setUsername(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload;

    .line 145
    const-string p2, "create_room"

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 150
    return-void

    .line 151
    :cond_3
    instance-of v0, p2, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;

    .line 153
    if-eqz v0, :cond_4

    .line 155
    check-cast p2, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;

    .line 157
    iget-object v0, p2, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;->username:Ljava/lang/String;

    .line 159
    iget-object p2, p2, Lcom/metrolist/music/listentogether/PendingAction$JoinRoom;->roomCode:Ljava/lang/String;

    .line 161
    const-string v1, " as "

    .line 163
    invoke-static {p2, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Executing pending join room"

    .line 169
    invoke-virtual {p0, p1, v2, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;->setRoomCode(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;->setUsername(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload$Builder;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRoomPayload;

    .line 205
    const-string p2, "join_room"

    .line 207
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 210
    return-void

    .line 211
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 214
    return-void
.end method
