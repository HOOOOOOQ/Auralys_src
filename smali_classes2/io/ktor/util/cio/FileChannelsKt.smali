.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-utils"
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
.method public static synthetic $r8$lambda$H10WopP1JT2IbeMry7FZOBxSq-M(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$R9lcdFQsOrYHbopiYISbOiHFzNw(Lkotlin/SynchronizedLazyImpl;Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v0, p0, v9}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;B)V

    .line 17
    new-instance v7, Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-direct {v7, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    move-result-object v10

    .line 26
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 28
    const-string v1, "file-reader"

    .line 30
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 33
    move-object/from16 v1, p5

    .line 35
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v11

    .line 39
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v1, p1

    .line 43
    move-wide v3, p3

    .line 44
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v10, v11, v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 53
    invoke-direct {p2, v7, p0, v9}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-wide/16 p3, -0x1

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object p5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "r"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private static final readChannel$lambda$1(Lkotlin/Lazy;Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 9
    const-string v1, "file-writer"

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 24
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, p1, v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p6

    .line 5
    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 12
    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 26
    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 33
    const-string v6, ". Should be in 0.."

    .line 35
    const-string v7, "Invalid number of bytes written: "

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-eqz v4, :cond_3

    .line 43
    if-eq v4, v11, :cond_2

    .line 45
    if-ne v4, v9, :cond_1

    .line 47
    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 49
    iget-wide v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 51
    iget-wide v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 53
    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    iget-object v15, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    iget-object v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    const/16 v16, 0x0

    .line 67
    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v5, Lio/ktor/utils/io/WriterScope;

    .line 71
    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/nio/channels/SeekableByteChannel;

    .line 75
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v8, v3

    .line 79
    move-object v2, v5

    .line 80
    move-object/from16 v18, v6

    .line 82
    move-object/from16 v19, v7

    .line 84
    move-wide v5, v13

    .line 85
    move v3, v0

    .line 86
    move-object v7, v1

    .line 87
    move-wide v0, v9

    .line 88
    move v13, v11

    .line 89
    move-object v11, v12

    .line 90
    const/4 v10, 0x2

    .line 91
    move-object v9, v4

    .line 92
    goto/16 :goto_e

    .line 94
    :cond_1
    const/16 v16, 0x0

    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 101
    return-object v16

    .line 102
    :cond_2
    const/16 v16, 0x0

    .line 104
    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 106
    iget-wide v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 108
    iget-wide v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 110
    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    iget-object v13, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 118
    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v14, Lio/ktor/utils/io/WriterScope;

    .line 122
    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    .line 126
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    move-object/from16 v18, v6

    .line 131
    move-object v11, v7

    .line 132
    move-object v2, v14

    .line 133
    move-wide/from16 v23, v4

    .line 135
    move v5, v0

    .line 136
    move-wide/from16 v25, v9

    .line 138
    move-object v9, v1

    .line 139
    move-object v10, v3

    .line 140
    move-wide/from16 v3, v23

    .line 142
    move-wide/from16 v0, v25

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_3
    const/16 v16, 0x0

    .line 148
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    const-wide/16 v4, 0x0

    .line 153
    cmp-long v2, v0, v4

    .line 155
    if-lez v2, :cond_4

    .line 157
    move-object/from16 v2, p0

    .line 159
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object/from16 v2, p0

    .line 165
    :goto_1
    const-wide/16 v4, -0x1

    .line 167
    cmp-long v4, p4, v4

    .line 169
    if-nez v4, :cond_b

    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    move-object v10, v3

    .line 181
    move-object v13, v4

    .line 182
    move-object v9, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    move-wide/from16 v3, p4

    .line 186
    :goto_2
    iget-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 188
    if-nez v14, :cond_14

    .line 190
    invoke-interface {v13}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v14}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v11}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 201
    move-result-object v15

    .line 202
    move/from16 v17, v11

    .line 204
    iget-object v11, v15, Lkotlinx/io/Segment;->data:[B

    .line 206
    iget v8, v15, Lkotlinx/io/Segment;->limit:I

    .line 208
    move-object/from16 v18, v6

    .line 210
    array-length v6, v11

    .line 211
    sub-int/2addr v6, v8

    .line 212
    invoke-static {v11, v8, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {v2, v6}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    move-result v11

    .line 223
    move-object/from16 p0, v6

    .line 225
    const/4 v6, -0x1

    .line 226
    if-eq v11, v6, :cond_5

    .line 228
    move/from16 v6, v17

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v6, 0x0

    .line 232
    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 234
    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 239
    move-result v6

    .line 240
    sub-int/2addr v6, v8

    .line 241
    move/from16 v8, v17

    .line 243
    if-ne v6, v8, :cond_6

    .line 245
    iget v8, v15, Lkotlinx/io/Segment;->limit:I

    .line 247
    add-int/2addr v8, v6

    .line 248
    iput v8, v15, Lkotlinx/io/Segment;->limit:I

    .line 250
    move-object v11, v7

    .line 251
    iget-wide v7, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 253
    move-wide/from16 p0, v7

    .line 255
    int-to-long v6, v6

    .line 256
    add-long v7, p0, v6

    .line 258
    iput-wide v7, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v11, v7

    .line 262
    if-ltz v6, :cond_a

    .line 264
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 267
    move-result v7

    .line 268
    if-gt v6, v7, :cond_a

    .line 270
    if-eqz v6, :cond_7

    .line 272
    iget v7, v15, Lkotlinx/io/Segment;->limit:I

    .line 274
    add-int/2addr v7, v6

    .line 275
    iput v7, v15, Lkotlinx/io/Segment;->limit:I

    .line 277
    iget-wide v7, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 279
    move-wide/from16 p0, v7

    .line 281
    int-to-long v6, v6

    .line 282
    add-long v7, p0, v6

    .line 284
    iput-wide v7, v14, Lkotlinx/io/Buffer;->sizeMut:J

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-static {v15}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_8

    .line 293
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 296
    :cond_8
    :goto_4
    iput-object v2, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 298
    move-object/from16 v6, v16

    .line 300
    iput-object v6, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v13, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 304
    iput-object v9, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 306
    iput-wide v0, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 308
    iput-wide v3, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 310
    iput v5, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 312
    const/4 v8, 0x1

    .line 313
    iput v8, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 315
    invoke-interface {v13, v10}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v12, :cond_9

    .line 321
    move-object v11, v12

    .line 322
    goto/16 :goto_d

    .line 324
    :cond_9
    :goto_5
    move-object v7, v11

    .line 325
    move-object/from16 v6, v18

    .line 327
    const/4 v11, 0x1

    .line 328
    const/16 v16, 0x0

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_a
    move-object/from16 v4, v18

    .line 334
    invoke-static {v6, v11, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 341
    move-result v1

    .line 342
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 345
    const/16 v16, 0x0

    .line 347
    return-object v16

    .line 348
    :cond_b
    move-object v4, v6

    .line 349
    move-object v11, v7

    .line 350
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 352
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 357
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 360
    move-result-object v6

    .line 361
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 363
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 366
    move-object v8, v3

    .line 367
    move-object v9, v5

    .line 368
    move-object v15, v6

    .line 369
    const/4 v3, 0x0

    .line 370
    move-wide/from16 v5, p4

    .line 372
    :goto_6
    iget-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 374
    if-nez v10, :cond_14

    .line 376
    invoke-interface {v15}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v10}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 383
    move-result-object v10

    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-virtual {v10, v13}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 388
    move-result-object v14

    .line 389
    iget-object v13, v14, Lkotlinx/io/Segment;->data:[B

    .line 391
    move-object/from16 v18, v4

    .line 393
    iget v4, v14, Lkotlinx/io/Segment;->limit:I

    .line 395
    move-object/from16 v19, v11

    .line 397
    array-length v11, v13

    .line 398
    sub-int/2addr v11, v4

    .line 399
    invoke-static {v13, v4, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    move-object/from16 v20, v12

    .line 408
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 410
    sub-long v12, v5, v12

    .line 412
    const-wide/16 v21, 0x1

    .line 414
    add-long v12, v12, v21

    .line 416
    move/from16 v21, v4

    .line 418
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 421
    move-result v4

    .line 422
    move/from16 v22, v3

    .line 424
    int-to-long v3, v4

    .line 425
    cmp-long v3, v12, v3

    .line 427
    if-gez v3, :cond_c

    .line 429
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 432
    move-result v3

    .line 433
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 436
    move-result v4

    .line 437
    long-to-int v12, v12

    .line 438
    add-int/2addr v4, v12

    .line 439
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 442
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 445
    move-result v4

    .line 446
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 449
    goto :goto_7

    .line 450
    :cond_c
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 453
    move-result v4

    .line 454
    :goto_7
    if-lez v4, :cond_d

    .line 456
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 458
    move-object/from16 p0, v11

    .line 460
    move-wide/from16 p1, v12

    .line 462
    int-to-long v11, v4

    .line 463
    add-long v12, p1, v11

    .line 465
    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 467
    :goto_8
    const/4 v3, -0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_d
    move-object/from16 p0, v11

    .line 471
    goto :goto_8

    .line 472
    :goto_9
    if-eq v4, v3, :cond_e

    .line 474
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 476
    cmp-long v4, v11, v5

    .line 478
    if-gtz v4, :cond_e

    .line 480
    const/16 v17, 0x1

    .line 482
    :goto_a
    const/4 v13, 0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_e
    const/16 v17, 0x0

    .line 486
    goto :goto_a

    .line 487
    :goto_b
    xor-int/lit8 v4, v17, 0x1

    .line 489
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 491
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 494
    move-result v4

    .line 495
    sub-int v4, v4, v21

    .line 497
    if-ne v4, v13, :cond_f

    .line 499
    iget v11, v14, Lkotlinx/io/Segment;->limit:I

    .line 501
    add-int/2addr v11, v4

    .line 502
    iput v11, v14, Lkotlinx/io/Segment;->limit:I

    .line 504
    iget-wide v11, v10, Lkotlinx/io/Buffer;->sizeMut:J

    .line 506
    int-to-long v3, v4

    .line 507
    add-long/2addr v11, v3

    .line 508
    iput-wide v11, v10, Lkotlinx/io/Buffer;->sizeMut:J

    .line 510
    goto :goto_c

    .line 511
    :cond_f
    if-ltz v4, :cond_13

    .line 513
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 516
    move-result v3

    .line 517
    if-gt v4, v3, :cond_13

    .line 519
    if-eqz v4, :cond_10

    .line 521
    iget v3, v14, Lkotlinx/io/Segment;->limit:I

    .line 523
    add-int/2addr v3, v4

    .line 524
    iput v3, v14, Lkotlinx/io/Segment;->limit:I

    .line 526
    iget-wide v11, v10, Lkotlinx/io/Buffer;->sizeMut:J

    .line 528
    int-to-long v3, v4

    .line 529
    add-long/2addr v11, v3

    .line 530
    iput-wide v11, v10, Lkotlinx/io/Buffer;->sizeMut:J

    .line 532
    goto :goto_c

    .line 533
    :cond_10
    invoke-static {v14}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_11

    .line 539
    invoke-virtual {v10}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 542
    :cond_11
    :goto_c
    iput-object v2, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 544
    const/4 v3, 0x0

    .line 545
    iput-object v3, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 547
    iput-object v9, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 549
    iput-object v15, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 551
    iput-object v7, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    .line 553
    iput-wide v0, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 555
    iput-wide v5, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 557
    move/from16 v3, v22

    .line 559
    iput v3, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 561
    const/4 v10, 0x2

    .line 562
    iput v10, v8, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 564
    invoke-interface {v15, v8}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v11, v20

    .line 570
    if-ne v4, v11, :cond_12

    .line 572
    :goto_d
    return-object v11

    .line 573
    :cond_12
    :goto_e
    move-object v12, v11

    .line 574
    move-object/from16 v4, v18

    .line 576
    move-object/from16 v11, v19

    .line 578
    goto/16 :goto_6

    .line 580
    :cond_13
    move-object/from16 v0, v18

    .line 582
    move-object/from16 v11, v19

    .line 584
    invoke-static {v4, v11, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 591
    move-result v1

    .line 592
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 595
    const/16 v16, 0x0

    .line 597
    return-object v16

    .line 598
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    return-object v0
.end method
