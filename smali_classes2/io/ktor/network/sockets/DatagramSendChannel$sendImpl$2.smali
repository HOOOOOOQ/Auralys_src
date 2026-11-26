.class final Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->sendImpl(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.network.sockets.DatagramSendChannel$sendImpl$2"
    f = "DatagramSendChannel.kt"
    l = {
        0x49,
        0x56
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;

    .line 3
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 5
    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$2:Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    .line 27
    iget-object v0, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_5

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->J$0:J

    .line 47
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$8:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    iget-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v9, [B

    .line 59
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v9, Lkotlinx/io/Segment;

    .line 63
    iget-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v10, Lkotlinx/io/Buffer;

    .line 67
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v11, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 71
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v11, Lkotlinx/io/Buffer;

    .line 75
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v11, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 79
    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v6

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 95
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 102
    move-result-wide v7

    .line 103
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 110
    invoke-virtual {v1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 117
    move-result-object v10

    .line 118
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 120
    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 122
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_c

    .line 128
    iget-object v12, v10, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v13, v12, Lkotlinx/io/Segment;->data:[B

    .line 135
    iget v14, v12, Lkotlinx/io/Segment;->pos:I

    .line 137
    iget v15, v12, Lkotlinx/io/Segment;->limit:I

    .line 139
    sub-int v2, v15, v14

    .line 141
    invoke-static {v13, v14, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 159
    move-result v13

    .line 160
    move-object/from16 v17, v6

    .line 162
    int-to-long v5, v13

    .line 163
    cmp-long v5, v5, v7

    .line 165
    if-gez v5, :cond_3

    .line 167
    iput-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$getChannel$p(Lio/ktor/network/sockets/DatagramSendChannel;)Ljava/nio/channels/DatagramChannel;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v2, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 188
    invoke-static {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$getSocket$p(Lio/ktor/network/sockets/DatagramSendChannel;)Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 194
    invoke-virtual {v1, v3, v4}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 197
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    :goto_0
    move-object/from16 v3, v17

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 210
    move-result-object v6

    .line 211
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$0:Ljava/lang/Object;

    .line 213
    const/4 v9, 0x0

    .line 214
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$4:Ljava/lang/Object;

    .line 222
    iput-object v12, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$5:Ljava/lang/Object;

    .line 224
    iput-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$6:Ljava/lang/Object;

    .line 226
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$7:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$8:Ljava/lang/Object;

    .line 230
    iput-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->J$0:J

    .line 232
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$0:I

    .line 234
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$1:I

    .line 236
    iput v15, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$2:I

    .line 238
    iput v14, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$3:I

    .line 240
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$4:I

    .line 242
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$5:I

    .line 244
    iput v13, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$6:I

    .line 246
    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$7:I

    .line 248
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->label:I

    .line 250
    invoke-static {v1, v2, v6, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v3, v17

    .line 256
    if-ne v1, v3, :cond_5

    .line 258
    goto/16 :goto_4

    .line 260
    :cond_5
    move-object v1, v2

    .line 261
    move-object v9, v12

    .line 262
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    move-object v12, v9

    .line 270
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 276
    if-ltz v1, :cond_7

    .line 278
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getSize()I

    .line 281
    move-result v2

    .line 282
    if-gt v1, v2, :cond_6

    .line 284
    int-to-long v1, v1

    .line 285
    invoke-virtual {v10, v1, v2}, Lkotlinx/io/Buffer;->skip(J)V

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 291
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 294
    const/16 v16, 0x0

    .line 296
    return-object v16

    .line 297
    :cond_7
    const/16 v16, 0x0

    .line 299
    const-string v0, "Returned negative read bytes count"

    .line 301
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 304
    return-object v16

    .line 305
    :cond_8
    :goto_3
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 307
    if-eqz v1, :cond_b

    .line 309
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 315
    iget-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->$element:Lio/ktor/network/sockets/Datagram;

    .line 317
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    :try_start_1
    move-object v9, v6

    .line 322
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v5}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v1, v10, v9}, Lio/ktor/network/sockets/DatagramSendChannel;->access$writeMessageTo(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 331
    invoke-static {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$getChannel$p(Lio/ktor/network/sockets/DatagramSendChannel;)Ljava/nio/channels/DatagramChannel;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v5}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10, v9, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_9

    .line 349
    invoke-static {v1}, Lio/ktor/network/sockets/DatagramSendChannel;->access$getSocket$p(Lio/ktor/network/sockets/DatagramSendChannel;)Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 355
    invoke-virtual {v0, v1, v4}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 358
    goto :goto_6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move-object v1, v6

    .line 361
    goto :goto_7

    .line 362
    :cond_9
    invoke-virtual {v5}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 365
    move-result-object v5

    .line 366
    const/4 v11, 0x0

    .line 367
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$0:Ljava/lang/Object;

    .line 369
    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$1:Ljava/lang/Object;

    .line 371
    iput-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$2:Ljava/lang/Object;

    .line 373
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$3:Ljava/lang/Object;

    .line 375
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$4:Ljava/lang/Object;

    .line 377
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$5:Ljava/lang/Object;

    .line 379
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$6:Ljava/lang/Object;

    .line 381
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$7:Ljava/lang/Object;

    .line 383
    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->L$8:Ljava/lang/Object;

    .line 385
    iput-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->J$0:J

    .line 387
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$0:I

    .line 389
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$1:I

    .line 391
    iput v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->I$2:I

    .line 393
    const/4 v4, 0x2

    .line 394
    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendImpl$2;->label:I

    .line 396
    invoke-static {v1, v9, v5, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    if-ne v0, v3, :cond_a

    .line 402
    :goto_4
    return-object v3

    .line 403
    :cond_a
    move-object v1, v6

    .line 404
    :goto_5
    move-object v6, v1

    .line 405
    :goto_6
    invoke-interface {v2, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 408
    goto :goto_8

    .line 409
    :goto_7
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 412
    throw v0

    .line 413
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0

    .line 416
    :cond_c
    const-string v0, "Buffer is empty"

    .line 418
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 421
    const/16 v16, 0x0

    .line 423
    return-object v16
.end method
