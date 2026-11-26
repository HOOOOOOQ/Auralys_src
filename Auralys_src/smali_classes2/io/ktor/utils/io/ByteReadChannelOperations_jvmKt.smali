.class public final Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a%\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0019\u001a4\u0010\u001c\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0017H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;",
        "buffer",
        "",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/bytestring/ByteString;",
        "ByteString",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delimiter",
        "",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I",
        "min",
        "consumer",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static synthetic $r8$lambda$Ev-VduATMR5Q0stHyXNIRuB_408(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$lambda$2(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ByteReadChannel(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/io/Buffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lkotlinx/io/Source;)Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ByteString(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    new-instance p0, Lkotlinx/io/bytestring/ByteString;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    .line 25
    return-object p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    .line 25
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-eq v1, v9, :cond_2

    .line 40
    if-ne v1, v8, :cond_1

    .line 42
    iget-wide p0, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 44
    iget-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v2, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 52
    iget-object v3, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v4, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    iget-object v5, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/nio/channels/WritableByteChannel;

    .line 64
    iget-object v5, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v7

    .line 79
    :cond_2
    iget p0, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .line 81
    iget-wide v1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 83
    iget-object p1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$5:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object v3, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$4:Ljava/lang/Object;

    .line 89
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    iget-object v4, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v5, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    iget-object v10, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v10, Ljava/nio/channels/WritableByteChannel;

    .line 103
    iget-object v10, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 107
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 125
    move-wide v2, v1

    .line 126
    move-object v1, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object p0, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 132
    const-string v0, "Not enough bytes available: required "

    .line 134
    const-string v1, " but "

    .line 136
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " available"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    cmp-long v2, p2, v0

    .line 167
    if-ltz v2, :cond_d

    .line 169
    instance-of v2, p1, Ljava/nio/channels/SelectableChannel;

    .line 171
    if-eqz v2, :cond_6

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Ljava/nio/channels/SelectableChannel;

    .line 176
    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string p0, "Non-blocking channels are not supported"

    .line 185
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 188
    return-object v7

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 195
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_7

    .line 201
    new-instance p0, Ljava/lang/Long;

    .line 203
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 206
    return-object p0

    .line 207
    :cond_7
    throw p0

    .line 208
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;

    .line 215
    const/4 v1, 0x2

    .line 216
    move-object v5, p1

    .line 217
    move-wide v2, p2

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda2;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    move-object v1, v0

    .line 222
    :goto_3
    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 224
    cmp-long p1, v10, v2

    .line 226
    if-gez p1, :cond_b

    .line 228
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 234
    iput-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v7, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v4, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 242
    iput-object p0, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$4:Ljava/lang/Object;

    .line 244
    iput-object v1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$5:Ljava/lang/Object;

    .line 246
    iput-wide v2, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    .line 248
    const/4 p1, 0x0

    .line 249
    iput p1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    .line 251
    iput p1, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$1:I

    .line 253
    iput v8, v6, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    .line 255
    invoke-static {p0, p1, v6, v9, v7}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    if-ne v0, p1, :cond_9

    .line 263
    return-object p1

    .line 264
    :cond_9
    move-object v5, p0

    .line 265
    move-wide p0, v2

    .line 266
    move-object v2, v5

    .line 267
    move-object v3, v1

    .line 268
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 276
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 283
    :cond_a
    move-object v1, v3

    .line 284
    move-wide v2, p0

    .line 285
    move-object p0, v5

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_c

    .line 293
    iget-wide p0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    new-instance v0, Ljava/lang/Long;

    .line 297
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 300
    return-object v0

    .line 301
    :cond_c
    throw p0

    .line 302
    :cond_d
    const-string p0, "Limit shouldn\'t be negative: "

    .line 304
    invoke-static {p2, p3, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 311
    return-object v7
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final copyTo$lambda$2(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    sub-long/2addr p0, v0

    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v1

    .line 24
    long-to-int v2, p0

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    add-long/2addr p3, p0

    .line 45
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 p0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method

.method public static final read(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 59
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    if-ltz p1, :cond_9

    .line 77
    const/4 p3, 0x0

    .line 78
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-lez p1, :cond_6

    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 86
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 88
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$1:I

    .line 90
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 92
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 107
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance p2, Ljava/io/EOFException;

    .line 117
    const-string p3, "Not enough bytes available: required "

    .line 119
    const-string v0, " but "

    .line 121
    invoke-static {p1, p3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " available"

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2

    .line 145
    :cond_6
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    .line 149
    iput p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    .line 151
    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$1:I

    .line 153
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    .line 155
    invoke-static {p0, p3, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_7

    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 170
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 177
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 180
    :cond_9
    const-string p0, "min should be positive or zero"

    .line 182
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 185
    return-object v2
.end method

.method private static final read$$forInline(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    if-lez p1, :cond_1

    .line 6
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    .line 28
    const-string p3, "Not enough bytes available: required "

    .line 30
    const-string v0, " but "

    .line 32
    invoke-static {p1, p3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " available"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, p1, p3, v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "min should be positive or zero"

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public static read$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p1, p5

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    if-lez p1, :cond_2

    .line 11
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Ljava/io/EOFException;

    .line 33
    const-string p3, "Not enough bytes available: required "

    .line 35
    const-string p4, " but "

    .line 37
    invoke-static {p1, p3, p4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " available"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, p3, p5, p4}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "min should be positive or zero"

    .line 86
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 89
    return-object p4
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v2, v0, Lkotlinx/io/Segment;->data:[B

    .line 128
    iget v3, v0, Lkotlinx/io/Segment;->pos:I

    .line 129
    iget v4, v0, Lkotlinx/io/Segment;->limit:I

    sub-int/2addr v4, v3

    .line 130
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-ltz p1, :cond_2

    .line 132
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_1

    int-to-long v0, p1

    .line 133
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return p1

    .line 134
    :cond_1
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return v1

    .line 135
    :cond_2
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return v1

    :cond_3
    return p1

    .line 136
    :cond_4
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    new-instance p0, Ljava/lang/Integer;

    .line 66
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p0, p2, v0, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p2, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 102
    new-instance p0, Ljava/lang/Integer;

    .line 104
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 115
    move-result p0

    .line 116
    new-instance p1, Ljava/lang/Integer;

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    return-object p1
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v4, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p0, p2, v0, v3, v2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p2, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1}, Lkotlinx/io/Utf8Kt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "Not enough bytes available: expected "

    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " more bytes"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    .line 37
    iget p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    .line 39
    iget-object v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/io/bytestring/ByteString;

    .line 43
    iget-object v4, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 62
    array-length p2, p2

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, p2

    .line 67
    move-object p2, v6

    .line 68
    :goto_1
    if-ge v1, p0, :cond_5

    .line 70
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    .line 74
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    .line 76
    iput p0, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    .line 78
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    .line 80
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne v4, v5, :cond_3

    .line 88
    return-object v5

    .line 89
    :cond_3
    move-object v6, v4

    .line 90
    move-object v4, p1

    .line 91
    move p1, v1

    .line 92
    move-object v1, p2

    .line 93
    move-object p2, v6

    .line 94
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 99
    move-result p2

    .line 100
    invoke-virtual {v1, p1}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    .line 103
    move-result v5

    .line 104
    if-ne p2, v5, :cond_4

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    move-object p2, v1

    .line 109
    move v1, p1

    .line 110
    move-object p1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p0, "Delimiter is not found"

    .line 114
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    return-object v2

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
