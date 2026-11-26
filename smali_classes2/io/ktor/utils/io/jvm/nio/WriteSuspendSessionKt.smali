.class public final Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "block",
        "writeSuspendSession",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final writeSuspendSession(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

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
    if-eq v1, v2, :cond_1

    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 57
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 69
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 81
    iget-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 85
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v7, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    new-instance p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;

    .line 99
    invoke-direct {p2, p0}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSession;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 102
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 108
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p1, v6, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 121
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :goto_3
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->L$2:Ljava/lang/Object;

    .line 137
    iput v2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeSuspendSession$1;->label:I

    .line 139
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_7

    .line 145
    :goto_4
    return-object v6

    .line 146
    :cond_7
    :goto_5
    throw p0
.end method

.method public static final writeWhile(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->I$0:I

    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    iget-object v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v4, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p2, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v1, 0x0

    .line 71
    move-object v9, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v9

    .line 74
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 76
    if-nez v4, :cond_8

    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v5, Lkotlinx/io/Segment;->data:[B

    .line 92
    iget v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 94
    array-length v8, v6

    .line 95
    sub-int/2addr v8, v7

    .line 96
    invoke-static {v6, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v8

    .line 113
    xor-int/2addr v8, v3

    .line 114
    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v7

    .line 121
    if-ne v6, v3, :cond_4

    .line 123
    iget v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 125
    add-int/2addr v7, v6

    .line 126
    iput v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 128
    iget-wide v7, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 130
    int-to-long v5, v6

    .line 131
    add-long/2addr v7, v5

    .line 132
    iput-wide v7, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ltz v6, :cond_7

    .line 137
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 140
    move-result v7

    .line 141
    if-gt v6, v7, :cond_7

    .line 143
    if-eqz v6, :cond_5

    .line 145
    iget v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 147
    add-int/2addr v7, v6

    .line 148
    iput v7, v5, Lkotlinx/io/Segment;->limit:I

    .line 150
    iget-wide v7, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 152
    int-to-long v5, v6

    .line 153
    add-long/2addr v7, v5

    .line 154
    iput-wide v7, v4, Lkotlinx/io/Buffer;->sizeMut:J

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v5}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    invoke-virtual {v4}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 166
    :cond_6
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p2, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->L$2:Ljava/lang/Object;

    .line 172
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->I$0:I

    .line 174
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt$writeWhile$1;->label:I

    .line 176
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    if-ne v4, v5, :cond_3

    .line 184
    return-object v5

    .line 185
    :cond_7
    const-string p0, "Invalid number of bytes written: "

    .line 187
    const-string p1, ". Should be in 0.."

    .line 189
    invoke-static {v6, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 196
    move-result p1

    .line 197
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 200
    return-object v2

    .line 201
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p0
.end method

.method private static final writeWhile$$forInline(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lkotlinx/io/Segment;->data:[B

    .line 19
    iget v4, v2, Lkotlinx/io/Segment;->limit:I

    .line 21
    array-length v5, v3

    .line 22
    sub-int/2addr v5, v4

    .line 23
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v5

    .line 40
    xor-int/2addr v5, v1

    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ne v3, v1, :cond_0

    .line 48
    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 50
    add-int/2addr v1, v3

    .line 51
    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 53
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ltz v3, :cond_3

    .line 62
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 65
    move-result v1

    .line 66
    if-gt v3, v1, :cond_3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    iget v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v2, Lkotlinx/io/Segment;->limit:I

    .line 75
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v1, v3

    .line 79
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 91
    :cond_2
    :goto_1
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 98
    const-string p1, ". Should be in 0.."

    .line 100
    invoke-static {v3, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
