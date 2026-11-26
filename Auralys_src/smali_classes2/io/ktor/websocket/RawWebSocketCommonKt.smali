.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RUHCK6HWz4ykgc8J4b5dXF6yPzs(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;B)V

    .line 7
    const/4 p0, 0x4

    .line 8
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/io/Source;

    .line 14
    return-object p0
.end method

.method private static final mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 8
    new-instance p0, Lkotlinx/io/Buffer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 23
    move-result v2

    .line 24
    rem-int/lit8 v3, v0, 0x4

    .line 26
    aget-byte v3, p2, v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/FrameType;

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_12

    :pswitch_1
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/websocket/FrameType;

    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v3

    move-wide v10, v4

    move-object v13, v6

    move v6, v0

    goto :goto_3

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v23

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v3, p1

    iput-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1

    :goto_1
    move-object v3, v8

    goto/16 :goto_11

    :cond_1
    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 3
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v6, 0x2

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v0

    move v9, v1

    move-wide v10, v3

    move-object v1, v6

    move v6, v5

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v5

    and-int/lit8 v4, v6, 0xf

    if-nez v4, :cond_4

    if-eqz v9, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    if-nez v4, :cond_5

    move v3, v9

    goto :goto_5

    :cond_5
    move v3, v4

    .line 5
    :goto_5
    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v0, v3}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    move-result-object v12

    if-eqz v12, :cond_1c

    if-eqz v4, :cond_7

    if-eqz v9, :cond_7

    .line 6
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_8

    .line 9
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    and-int/lit8 v1, v5, 0x7f

    const/16 v14, 0x7e

    if-eq v1, v14, :cond_d

    const/16 v14, 0x7f

    if-eq v1, v14, :cond_b

    int-to-long v14, v1

    :goto_9
    move-wide/from16 v23, v10

    move v11, v4

    move-object v4, v13

    move v13, v6

    move-object/from16 v25, v12

    move v12, v5

    move-wide/from16 v5, v23

    move-wide/from16 v23, v14

    move v14, v9

    move-object/from16 v15, v25

    move-wide/from16 v9, v23

    goto :goto_c

    .line 10
    :cond_b
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_9

    .line 11
    :cond_d
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto/16 :goto_1

    :cond_e
    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v14, v1

    const-wide/32 v17, 0xffff

    and-long v14, v14, v17

    goto :goto_9

    .line 12
    :goto_c
    invoke-virtual {v15}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v17, 0x7d

    cmp-long v1, v9, v17

    if-gtz v1, :cond_f

    goto :goto_d

    .line 13
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_11

    move v1, v7

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-ne v1, v7, :cond_13

    .line 14
    iput-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v4, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v23, v1

    move v1, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_13
    if-nez v1, :cond_1b

    move v1, v0

    const/4 v0, -0x1

    :goto_10
    const-wide/32 v17, 0x7fffffff

    cmp-long v17, v9, v17

    if-gtz v17, :cond_1a

    cmp-long v17, v9, v5

    if-gtz v17, :cond_1a

    long-to-int v7, v9

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 15
    iput-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v3, 0x6

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v4, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_14

    :goto_11
    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    move v4, v13

    move-object v7, v15

    .line 16
    :goto_12
    check-cast v1, Lkotlinx/io/Source;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    goto :goto_13

    .line 17
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v1

    .line 18
    :goto_13
    sget-object v5, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    .line 19
    :goto_14
    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v8

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    goto :goto_16

    :cond_18
    const/4 v10, 0x0

    :goto_16
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_19

    const/4 v11, 0x1

    goto :goto_17

    :cond_19
    const/4 v11, 0x0

    .line 20
    :goto_17
    invoke-virtual/range {v5 .. v11}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1a
    new-instance v17, Lio/ktor/websocket/FrameTooBigException;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v9

    invoke-direct/range {v17 .. v22}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v17

    .line 22
    :cond_1b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    const/16 v16, 0x0

    return-object v16

    .line 23
    :cond_1c
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Unsupported opcode: "

    .line 24
    invoke-static {v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/4 v4, 0x6

    const/16 v5, 0x7f

    const/4 v6, 0x1

    const/16 v7, 0x80

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/Source;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/Frame;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/Frame;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/websocket/Frame;

    iget-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/websocket/Frame;

    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    array-length v3, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v10

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x40

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    or-int/2addr v1, v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    or-int/2addr v1, v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x10

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    or-int/2addr v1, v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v12

    or-int/2addr v1, v12

    int-to-byte v12, v1

    .line 8
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    move/from16 v14, p2

    iput-boolean v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v0, v12, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_5

    goto/16 :goto_e

    :cond_5
    move v12, v14

    move-object v14, v0

    move v0, v1

    :goto_5
    if-ge v3, v8, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    const v1, 0xffff

    if-gt v3, v1, :cond_7

    move v1, v8

    goto :goto_6

    :cond_7
    move v1, v5

    :goto_6
    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    move v7, v10

    :goto_7
    or-int/2addr v7, v1

    int-to-byte v15, v7

    .line 9
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v6, 0x2

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v14, v15, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_9

    goto/16 :goto_e

    :cond_9
    move v15, v7

    move v7, v0

    move v0, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move v12, v3

    move v3, v1

    :goto_8
    if-eq v3, v8, :cond_c

    if-eq v3, v5, :cond_a

    move v5, v3

    move v6, v7

    move v7, v12

    move v8, v13

    move-object v12, v15

    :goto_9
    move v3, v0

    goto :goto_b

    :cond_a
    int-to-long v5, v12

    .line 10
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v15, v5, v6, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_e

    :cond_b
    move v5, v7

    move v7, v12

    move v8, v13

    move-object v12, v14

    move-object v13, v15

    :goto_a
    move v6, v5

    move-object v14, v12

    move-object v12, v13

    move v5, v3

    goto :goto_9

    :cond_c
    int-to-short v1, v12

    .line 11
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v5, 0x3

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v15, v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_e

    .line 12
    :goto_b
    invoke-virtual {v14}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v0

    invoke-static {v0, v10, v10, v4, v9}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v10

    const/4 v0, 0x1

    if-ne v8, v0, :cond_e

    .line 13
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 14
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    move-result v0

    .line 15
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    iput-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_e

    .line 16
    :cond_d
    :goto_c
    invoke-static {v10, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v10

    goto :goto_d

    :cond_e
    if-nez v8, :cond_10

    .line 17
    :goto_d
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    iput-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v10, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_e
    return-object v11

    .line 18
    :cond_f
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_10
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
