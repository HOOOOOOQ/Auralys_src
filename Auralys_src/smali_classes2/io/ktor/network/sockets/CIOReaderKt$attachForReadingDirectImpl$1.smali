.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1"
    f = "CIOReader.kt"
    l = {
        0x60,
        0x69,
        0x6c,
        0x6d,
        0x60,
        0x69,
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 6
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 8
    const/4 v9, -0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v11

    .line 22
    :pswitch_0
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 24
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 26
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 28
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 30
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 32
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 34
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 36
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 40
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 44
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 48
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_b

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_d

    .line 61
    :pswitch_1
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 63
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 65
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 67
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 69
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 71
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 75
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 79
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 83
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 87
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 91
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto/16 :goto_9

    .line 96
    :pswitch_2
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 98
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 100
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 102
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 104
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 106
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 108
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 110
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 112
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 114
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 116
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 118
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 120
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 122
    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 124
    check-cast v8, Lio/ktor/network/util/Timeout;

    .line 126
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    goto/16 :goto_8

    .line 131
    :pswitch_3
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 133
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 135
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 137
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 139
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 141
    check-cast v3, Lio/ktor/network/selector/Selectable;

    .line 143
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 145
    check-cast v4, Ljava/nio/channels/ReadableByteChannel;

    .line 147
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 149
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 151
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 156
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v6, Lio/ktor/network/util/Timeout;

    .line 160
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    move-object v8, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v4

    .line 166
    move-object v4, v3

    .line 167
    move-object v3, v2

    .line 168
    move v2, v1

    .line 169
    move v1, v0

    .line 170
    goto/16 :goto_7

    .line 172
    :pswitch_4
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 174
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 176
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 178
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 180
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 182
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 184
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 186
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 188
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 190
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 192
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 194
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 198
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 202
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto/16 :goto_6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    goto/16 :goto_f

    .line 211
    :pswitch_5
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 213
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 215
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 217
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 219
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 221
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 223
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 225
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 227
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 229
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 231
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 233
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 235
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 237
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 239
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 241
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    goto/16 :goto_5

    .line 246
    :pswitch_6
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 248
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 250
    iget v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 252
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 254
    check-cast v3, Lio/ktor/network/selector/SelectorManager;

    .line 256
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 258
    check-cast v4, Lio/ktor/network/selector/Selectable;

    .line 260
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 262
    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    .line 264
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 266
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 268
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 270
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 272
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 274
    check-cast v7, Lio/ktor/network/util/Timeout;

    .line 276
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    goto/16 :goto_4

    .line 281
    :pswitch_7
    iget v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 283
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 285
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 287
    check-cast v2, Lio/ktor/network/selector/SelectorManager;

    .line 289
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 291
    check-cast v3, Lio/ktor/network/selector/Selectable;

    .line 293
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 295
    check-cast v4, Ljava/nio/channels/ReadableByteChannel;

    .line 297
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 299
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 301
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 303
    check-cast v6, Lio/ktor/network/util/Timeout;

    .line 305
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 307
    check-cast v6, Lio/ktor/network/util/Timeout;

    .line 309
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    move-object v7, v6

    .line 313
    move-object v6, v5

    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v3

    .line 316
    move-object v3, v2

    .line 317
    move v2, v1

    .line 318
    move v1, v0

    .line 319
    goto/16 :goto_3

    .line 321
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    :try_start_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 326
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 328
    invoke-interface {p1, v0, v10}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 331
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 333
    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 338
    move-result-wide v2

    .line 339
    new-instance p1, Ljava/lang/Long;

    .line 341
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 344
    goto :goto_0

    .line 345
    :cond_0
    move-object p1, v11

    .line 346
    :goto_0
    if-eqz p1, :cond_1

    .line 348
    const-string v2, "reading-direct"

    .line 350
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 352
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 355
    move-result-wide v3

    .line 356
    new-instance v6, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;

    .line 358
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 360
    invoke-direct {v6, p1, v11}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 363
    const/4 v7, 0x4

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static/range {v1 .. v8}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 369
    move-result-object p1

    .line 370
    goto :goto_1

    .line 371
    :cond_1
    move-object p1, v11

    .line 372
    :goto_1
    move-object v7, p1

    .line 373
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 375
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_f

    .line 381
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 383
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 385
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 387
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 389
    if-nez v7, :cond_8

    .line 391
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 393
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 395
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 397
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 399
    iput-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 401
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 403
    iput-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 405
    iput v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 407
    iput v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 409
    const/4 v3, 0x1

    .line 410
    iput v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 412
    invoke-static {p1, v0, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v12, :cond_3

    .line 418
    goto/16 :goto_a

    .line 420
    :cond_3
    move-object v6, p1

    .line 421
    move-object v5, v0

    .line 422
    move-object v4, v1

    .line 423
    move-object p1, v3

    .line 424
    move v1, v10

    .line 425
    move-object v3, v2

    .line 426
    move v2, v1

    .line 427
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v0

    .line 433
    if-ne v0, v9, :cond_4

    .line 435
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 438
    goto :goto_2

    .line 439
    :cond_4
    if-gtz v0, :cond_2

    .line 441
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 443
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 445
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 447
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 449
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 451
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 453
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 455
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 457
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 459
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 461
    const/4 p1, 0x2

    .line 462
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 464
    invoke-virtual {v6, p0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v12, :cond_5

    .line 470
    goto/16 :goto_a

    .line 472
    :cond_5
    :goto_4
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 474
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 476
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 478
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 480
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 482
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 484
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 486
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 488
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 490
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 492
    const/4 p1, 0x3

    .line 493
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 495
    invoke-static {v4, v3, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v12, :cond_6

    .line 501
    goto/16 :goto_a

    .line 503
    :cond_6
    :goto_5
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 505
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 507
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 509
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 511
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 513
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 515
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 517
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 519
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 521
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 523
    const/4 p1, 0x4

    .line 524
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 526
    invoke-static {v6, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    move-result-object p1

    .line 530
    if-ne p1, v12, :cond_7

    .line 532
    goto/16 :goto_a

    .line 534
    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_5

    .line 542
    goto/16 :goto_2

    .line 544
    :cond_8
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 547
    :try_start_9
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 549
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 551
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 553
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 555
    iput-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 557
    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 559
    iput-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 561
    iput v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 563
    iput v10, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 565
    const/4 v3, 0x5

    .line 566
    iput v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 568
    invoke-static {p1, v0, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    if-ne v3, v12, :cond_9

    .line 574
    goto/16 :goto_a

    .line 576
    :cond_9
    move-object v6, p1

    .line 577
    move-object v5, v0

    .line 578
    move-object v4, v1

    .line 579
    move-object p1, v3

    .line 580
    move-object v8, v7

    .line 581
    move v1, v10

    .line 582
    move-object v3, v2

    .line 583
    move v2, v1

    .line 584
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 589
    move-result v0

    .line 590
    if-ne v0, v9, :cond_a

    .line 592
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 595
    goto :goto_c

    .line 596
    :cond_a
    if-gtz v0, :cond_e

    .line 598
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 600
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 602
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 604
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 606
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 608
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 610
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 612
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 614
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 616
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 618
    const/4 p1, 0x6

    .line 619
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 621
    invoke-virtual {v6, p0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 624
    move-result-object p1

    .line 625
    if-ne p1, v12, :cond_b

    .line 627
    goto :goto_a

    .line 628
    :cond_b
    :goto_8
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 630
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 632
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 634
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 636
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 638
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 640
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 642
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 644
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 646
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 648
    const/4 p1, 0x7

    .line 649
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 651
    invoke-static {v4, v3, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 654
    move-result-object p1

    .line 655
    if-ne p1, v12, :cond_c

    .line 657
    goto :goto_a

    .line 658
    :cond_c
    :goto_9
    iput-object v11, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 660
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 662
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 664
    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 666
    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 668
    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    .line 670
    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$6:Ljava/lang/Object;

    .line 672
    iput v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$0:I

    .line 674
    iput v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$1:I

    .line 676
    iput v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->I$2:I

    .line 678
    const/16 p1, 0x8

    .line 680
    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    .line 682
    invoke-static {v6, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v12, :cond_d

    .line 688
    :goto_a
    return-object v12

    .line 689
    :cond_d
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 691
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 694
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 695
    if-eqz p1, :cond_b

    .line 697
    :cond_e
    :goto_c
    :try_start_a
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    .line 700
    move-object v7, v8

    .line 701
    goto/16 :goto_2

    .line 703
    :goto_d
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    .line 706
    throw p1

    .line 707
    :cond_f
    if-eqz v7, :cond_10

    .line 709
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->finish()V

    .line 712
    :cond_10
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 714
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 717
    move-result-object p1

    .line 718
    if-nez p1, :cond_13

    .line 720
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 722
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 725
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 727
    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    .line 729
    if-eqz p1, :cond_12

    .line 731
    :try_start_b
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 734
    move-result p1
    :try_end_b
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_b .. :try_end_b} :catch_0

    .line 735
    iget-object p0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 737
    if-eqz p1, :cond_11

    .line 739
    :try_start_c
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 741
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 744
    goto :goto_e

    .line 745
    :cond_11
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 747
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0

    .line 754
    :catch_0
    :cond_12
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 756
    return-object p0

    .line 757
    :cond_13
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 758
    :goto_f
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 760
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 762
    if-eqz v0, :cond_15

    .line 764
    :try_start_e
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 767
    move-result v0
    :try_end_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_e .. :try_end_e} :catch_1

    .line 768
    iget-object p0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 770
    if-eqz v0, :cond_14

    .line 772
    :try_start_f
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 774
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 777
    goto :goto_10

    .line 778
    :cond_14
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 780
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_f
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_f .. :try_end_f} :catch_1

    .line 787
    :catch_1
    :cond_15
    :goto_10
    throw p1

    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
