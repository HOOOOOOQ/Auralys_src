.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingImpl$1"
    f = "CIOReader.kt"
    l = {
        0x2a,
        0x2c,
        0x2a,
        0x2c,
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    iput-object p6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    iput-object p7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 13
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 15
    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 8
    iget v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 10
    const/4 v10, 0x5

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    if-eq v0, v15, :cond_4

    .line 22
    if-eq v0, v13, :cond_3

    .line 24
    if-eq v0, v12, :cond_2

    .line 26
    if-eq v0, v11, :cond_1

    .line 28
    if-ne v0, v10, :cond_0

    .line 30
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object v5, v3

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, v5

    .line 44
    move v5, v10

    .line 45
    move v12, v11

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v10, v4

    .line 48
    goto/16 :goto_b

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_1
    iget v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 61
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 63
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 65
    check-cast v5, Lio/ktor/network/selector/SelectorManager;

    .line 67
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 69
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 71
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 73
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 75
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 79
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 83
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 85
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 87
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    move-object v12, v14

    .line 99
    move v14, v0

    .line 100
    move-object v0, v3

    .line 101
    move-object v3, v10

    .line 102
    move-object v10, v4

    .line 103
    move-object v4, v12

    .line 104
    const/4 v12, 0x4

    .line 105
    goto/16 :goto_6

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_c

    .line 110
    :cond_2
    iget v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 112
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 114
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 116
    check-cast v5, Lio/ktor/network/selector/SelectorManager;

    .line 118
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 120
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 122
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 124
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 126
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 128
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 130
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 132
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 134
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 136
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 138
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    iget-object v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v14, Lio/ktor/network/util/Timeout;

    .line 146
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    move-object/from16 v17, v14

    .line 151
    move v14, v0

    .line 152
    move-object v0, v3

    .line 153
    move-object v3, v10

    .line 154
    move-object v10, v4

    .line 155
    move-object v4, v11

    .line 156
    move-object/from16 v11, v17

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_3
    iget v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 162
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 164
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 166
    check-cast v5, Lio/ktor/network/selector/SelectorManager;

    .line 168
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 170
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 172
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 174
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 176
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 178
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 180
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 182
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 184
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 186
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 188
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 190
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 192
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 194
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 196
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    move-object/from16 v17, v11

    .line 201
    move v11, v0

    .line 202
    move-object v0, v3

    .line 203
    move-object v3, v10

    .line 204
    move-object v10, v4

    .line 205
    move-object/from16 v4, v17

    .line 207
    goto/16 :goto_3

    .line 209
    :cond_4
    iget v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 211
    iget v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 213
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 215
    check-cast v5, Lio/ktor/network/selector/SelectorManager;

    .line 217
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 219
    check-cast v6, Lio/ktor/network/selector/Selectable;

    .line 221
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 223
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 225
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 227
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 229
    iget-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 231
    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    .line 233
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 235
    check-cast v10, Lio/ktor/network/util/Timeout;

    .line 237
    iget-object v10, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 239
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 241
    iget-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 243
    check-cast v11, Lio/ktor/network/util/Timeout;

    .line 245
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    move-object/from16 v17, v11

    .line 250
    move v11, v0

    .line 251
    move-object v0, v3

    .line 252
    move-object v3, v10

    .line 253
    move-object v10, v4

    .line 254
    move-object/from16 v4, v17

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    :try_start_5
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 263
    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 268
    move-result-wide v5

    .line 269
    new-instance v0, Ljava/lang/Long;

    .line 271
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 274
    goto :goto_0

    .line 275
    :cond_6
    move-object v0, v3

    .line 276
    :goto_0
    if-eqz v0, :cond_7

    .line 278
    const-string v0, "reading"

    .line 280
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 282
    invoke-virtual {v5}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 285
    move-result-wide v5

    .line 286
    new-instance v7, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;

    .line 288
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 290
    invoke-direct {v7, v8, v3}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 293
    const/4 v8, 0x4

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v10, v4

    .line 296
    move-wide v4, v5

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object/from16 v17, v3

    .line 300
    move-object v3, v0

    .line 301
    move-object/from16 v0, v17

    .line 303
    invoke-static/range {v2 .. v9}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 306
    move-result-object v3

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    move-object v0, v3

    .line 309
    move-object v10, v4

    .line 310
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 315
    iget-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 317
    iget-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 319
    iget-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 321
    iget-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 323
    iget-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 325
    if-nez v3, :cond_c

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    :cond_8
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 332
    move-result v14

    .line 333
    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 335
    if-nez v14, :cond_b

    .line 337
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 339
    iput-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 341
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 343
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 345
    iput-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 347
    iput-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 349
    iput-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 351
    iput-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 353
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 355
    iput v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 357
    iput v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 359
    iput v15, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 361
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    if-ne v14, v10, :cond_9

    .line 367
    goto/16 :goto_a

    .line 369
    :cond_9
    move-object/from16 v17, v3

    .line 371
    move-object v3, v2

    .line 372
    move v2, v9

    .line 373
    move-object v9, v4

    .line 374
    move-object/from16 v4, v17

    .line 376
    move-object/from16 v17, v8

    .line 378
    move-object v8, v5

    .line 379
    move-object/from16 v5, v17

    .line 381
    move-object/from16 v17, v7

    .line 383
    move-object v7, v6

    .line 384
    move-object/from16 v6, v17

    .line 386
    :goto_2
    sget-object v14, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 388
    invoke-interface {v6, v14, v15}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 391
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 393
    iput-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 395
    iput-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 397
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 399
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 401
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 403
    iput-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 405
    iput-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 407
    iput-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 409
    iput v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 411
    iput v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 413
    iput v13, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 415
    invoke-interface {v5, v6, v14, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    move-result-object v14

    .line 419
    if-ne v14, v10, :cond_a

    .line 421
    goto/16 :goto_a

    .line 423
    :cond_a
    :goto_3
    move-object/from16 v17, v9

    .line 425
    move v9, v2

    .line 426
    move-object v2, v3

    .line 427
    move-object v3, v4

    .line 428
    move-object/from16 v4, v17

    .line 430
    move-object/from16 v17, v8

    .line 432
    move-object v8, v5

    .line 433
    move-object/from16 v5, v17

    .line 435
    move-object/from16 v17, v7

    .line 437
    move-object v7, v6

    .line 438
    move-object/from16 v6, v17

    .line 440
    :cond_b
    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    if-eqz v14, :cond_8

    .line 444
    const/4 v12, 0x4

    .line 445
    goto/16 :goto_8

    .line 447
    :cond_c
    invoke-virtual {v3}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    move-object v9, v3

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_4
    :try_start_6
    invoke-interface {v4, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 456
    move-result v13

    .line 457
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459
    if-nez v13, :cond_f

    .line 461
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 463
    iput-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 465
    iput-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 467
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 469
    iput-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 471
    iput-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 473
    iput-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 475
    iput-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 477
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 479
    iput v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 481
    iput v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 483
    iput v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 485
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 488
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 489
    if-ne v13, v10, :cond_d

    .line 491
    goto/16 :goto_a

    .line 493
    :cond_d
    move-object/from16 v17, v4

    .line 495
    move-object v4, v2

    .line 496
    move v2, v11

    .line 497
    move-object v11, v3

    .line 498
    move-object v3, v9

    .line 499
    move-object/from16 v9, v17

    .line 501
    move-object/from16 v17, v8

    .line 503
    move-object v8, v5

    .line 504
    move-object/from16 v5, v17

    .line 506
    move-object/from16 v17, v7

    .line 508
    move-object v7, v6

    .line 509
    move-object/from16 v6, v17

    .line 511
    :goto_5
    :try_start_7
    sget-object v13, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 513
    invoke-interface {v6, v13, v15}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 516
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 518
    iput-object v11, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 520
    iput-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 522
    iput-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 524
    iput-object v9, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 526
    iput-object v8, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 528
    iput-object v7, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 530
    iput-object v6, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 532
    iput-object v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 534
    iput v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$0:I

    .line 536
    iput v14, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->I$1:I

    .line 538
    const/4 v12, 0x4

    .line 539
    iput v12, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 541
    invoke-interface {v5, v6, v13, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 544
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 545
    if-ne v13, v10, :cond_e

    .line 547
    goto/16 :goto_a

    .line 549
    :cond_e
    :goto_6
    move-object/from16 v17, v11

    .line 551
    move v11, v2

    .line 552
    move-object v2, v4

    .line 553
    move-object v4, v9

    .line 554
    move-object v9, v3

    .line 555
    move-object/from16 v3, v17

    .line 557
    move-object/from16 v17, v8

    .line 559
    move-object v8, v5

    .line 560
    move-object/from16 v5, v17

    .line 562
    move-object/from16 v17, v7

    .line 564
    move-object v7, v6

    .line 565
    move-object/from16 v6, v17

    .line 567
    goto :goto_7

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v10, v3

    .line 570
    goto/16 :goto_c

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    move-object v10, v9

    .line 574
    goto/16 :goto_c

    .line 576
    :cond_f
    const/4 v12, 0x4

    .line 577
    :goto_7
    :try_start_8
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 579
    if-eqz v13, :cond_15

    .line 581
    :try_start_9
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    .line 584
    :goto_8
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 586
    const/4 v4, -0x1

    .line 587
    if-ne v2, v4, :cond_13

    .line 589
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 591
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 594
    if-eqz v3, :cond_10

    .line 596
    invoke-virtual {v3}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 599
    :cond_10
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 601
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 603
    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 606
    iget-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 608
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 610
    if-eqz v0, :cond_12

    .line 612
    :try_start_a
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 615
    move-result v0
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_0

    .line 616
    iget-object v1, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 618
    if-eqz v0, :cond_11

    .line 620
    :try_start_b
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 622
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 625
    goto :goto_9

    .line 626
    :cond_11
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 628
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_b
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_b .. :try_end_b} :catch_0

    .line 635
    :catch_0
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    return-object v0

    .line 638
    :cond_13
    :try_start_c
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 640
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-interface {v2, v4, v13}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 646
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 648
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 651
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 653
    iget-object v4, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 655
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$0:Ljava/lang/Object;

    .line 657
    iput-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$1:Ljava/lang/Object;

    .line 659
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$2:Ljava/lang/Object;

    .line 661
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$3:Ljava/lang/Object;

    .line 663
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$4:Ljava/lang/Object;

    .line 665
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$5:Ljava/lang/Object;

    .line 667
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$6:Ljava/lang/Object;

    .line 669
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$7:Ljava/lang/Object;

    .line 671
    iput-object v0, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->L$8:Ljava/lang/Object;

    .line 673
    const/4 v5, 0x5

    .line 674
    iput v5, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->label:I

    .line 676
    invoke-static {v2, v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    if-ne v2, v10, :cond_14

    .line 682
    :goto_a
    return-object v10

    .line 683
    :cond_14
    :goto_b
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 685
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 688
    const/4 v12, 0x3

    .line 689
    const/4 v13, 0x2

    .line 690
    goto/16 :goto_1

    .line 692
    :cond_15
    const/16 v16, 0x5

    .line 694
    const/4 v12, 0x3

    .line 695
    goto/16 :goto_4

    .line 697
    :goto_c
    invoke-virtual {v10}, Lio/ktor/network/util/Timeout;->stop()V

    .line 700
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 701
    :goto_d
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 703
    iget-object v3, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 705
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 708
    iget-object v2, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 710
    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    .line 712
    if-eqz v2, :cond_17

    .line 714
    :try_start_d
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 717
    move-result v2
    :try_end_d
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_d .. :try_end_d} :catch_1

    .line 718
    iget-object v1, v1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 720
    if-eqz v2, :cond_16

    .line 722
    :try_start_e
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 724
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    .line 727
    goto :goto_e

    .line 728
    :cond_16
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 730
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_e .. :try_end_e} :catch_1

    .line 737
    :catch_1
    :cond_17
    :goto_e
    throw v0
.end method
