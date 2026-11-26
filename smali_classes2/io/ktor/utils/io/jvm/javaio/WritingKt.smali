.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 12
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    .line 26
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v8, :cond_1

    .line 41
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 43
    iget-wide v9, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 45
    iget-object v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/io/OutputStream;

    .line 49
    iget-object v11, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    cmp-long v2, v0, v6

    .line 68
    if-ltz v2, :cond_b

    .line 70
    move-object v4, v3

    .line 71
    move-wide v9, v6

    .line 72
    move-wide v2, v0

    .line 73
    move-object/from16 v0, p0

    .line 75
    move-object/from16 v1, p1

    .line 77
    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_a

    .line 83
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Lkotlinx/io/Source;->exhausted()Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 93
    iput-object v0, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v1, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-wide v2, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    .line 99
    iput-wide v9, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    .line 101
    iput v8, v4, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v0, v11, v4, v8, v5}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne v11, v12, :cond_4

    .line 112
    return-object v12

    .line 113
    :cond_4
    move-object v11, v0

    .line 114
    move-object/from16 v18, v4

    .line 116
    move-object v4, v1

    .line 117
    move-wide v0, v9

    .line 118
    move-wide v9, v2

    .line 119
    move-object/from16 v3, v18

    .line 121
    :goto_1
    move-object/from16 v18, v4

    .line 123
    move-object v4, v3

    .line 124
    move-wide v2, v9

    .line 125
    move-wide v9, v0

    .line 126
    move-object/from16 v1, v18

    .line 128
    move-object v0, v11

    .line 129
    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 136
    move-result-object v11

    .line 137
    iget-wide v11, v11, Lkotlinx/io/Buffer;->sizeMut:J

    .line 139
    add-long/2addr v9, v11

    .line 140
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 147
    move-result-object v11

    .line 148
    iget-wide v12, v11, Lkotlinx/io/Buffer;->sizeMut:J

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-wide/from16 v16, v12

    .line 155
    iget-wide v12, v11, Lkotlinx/io/Buffer;->sizeMut:J

    .line 157
    const-wide/16 v14, 0x0

    .line 159
    invoke-static/range {v12 .. v17}, Lkotlinx/io/Utf8Kt;->checkOffsetAndCount(JJJ)V

    .line 162
    move-wide/from16 v12, v16

    .line 164
    :goto_2
    cmp-long v14, v12, v6

    .line 166
    if-lez v14, :cond_3

    .line 168
    invoke-virtual {v11}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_9

    .line 174
    iget-object v14, v11, Lkotlinx/io/Buffer;->head:Lkotlinx/io/Segment;

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v15, v14, Lkotlinx/io/Segment;->data:[B

    .line 181
    move-object/from16 p4, v5

    .line 183
    iget v5, v14, Lkotlinx/io/Segment;->pos:I

    .line 185
    iget v6, v14, Lkotlinx/io/Segment;->limit:I

    .line 187
    sub-int/2addr v6, v5

    .line 188
    int-to-long v6, v6

    .line 189
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 192
    move-result-wide v6

    .line 193
    long-to-int v6, v6

    .line 194
    invoke-virtual {v1, v15, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    if-eqz v6, :cond_8

    .line 199
    if-ltz v6, :cond_7

    .line 201
    invoke-virtual {v14}, Lkotlinx/io/Segment;->getSize()I

    .line 204
    move-result v5

    .line 205
    if-gt v6, v5, :cond_6

    .line 207
    int-to-long v14, v6

    .line 208
    invoke-virtual {v11, v14, v15}, Lkotlinx/io/Buffer;->skip(J)V

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 214
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 217
    return-object p4

    .line 218
    :cond_7
    const-string v0, "Returned negative read bytes count"

    .line 220
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 223
    return-object p4

    .line 224
    :cond_8
    :goto_3
    int-to-long v5, v6

    .line 225
    sub-long/2addr v12, v5

    .line 226
    move-object/from16 v5, p4

    .line 228
    const-wide/16 v6, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move-object/from16 p4, v5

    .line 233
    const-string v0, "Buffer is empty"

    .line 235
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 238
    return-object p4

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 241
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 244
    return-object v0

    .line 245
    :cond_b
    move-object/from16 p4, v5

    .line 247
    const-string v2, "Limit shouldn\'t be negative: "

    .line 249
    invoke-static {v0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 256
    return-object p4
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
