.class public final Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a2\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/ByteBuffer;",
        "value",
        "",
        "writeByteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "",
        "min",
        "Lkotlin/Function1;",
        "block",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeAvailable",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I",
        "buffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V",
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
.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lkotlinx/io/Segment;->data:[B

    .line 15
    iget v3, v1, Lkotlinx/io/Segment;->limit:I

    .line 17
    array-length v4, v2

    .line 18
    sub-int/2addr v4, v3

    .line 19
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, v3

    .line 34
    if-ne p2, p1, :cond_0

    .line 36
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 41
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 43
    int-to-long p1, p2

    .line 44
    add-long/2addr v1, p1

    .line 45
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ltz p2, :cond_4

    .line 50
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 53
    move-result p1

    .line 54
    if-gt p2, p1, :cond_4

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 63
    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 65
    int-to-long p1, p2

    .line 66
    add-long/2addr v1, p1

    .line 67
    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 93
    const-string p1, ". Should be in 0.."

    .line 95
    invoke-static {p2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 102
    move-result p1

    .line 103
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_6

    .line 10
    const/high16 v1, 0x100000

    .line 12
    if-gt p1, v1, :cond_5

    .line 14
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lkotlinx/io/Segment;->data:[B

    .line 36
    iget v3, v1, Lkotlinx/io/Segment;->limit:I

    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v4, v3

    .line 40
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v3

    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-ne v2, p1, :cond_1

    .line 62
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 64
    add-int/2addr p1, v2

    .line 65
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 67
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 73
    return p2

    .line 74
    :cond_1
    if-ltz v2, :cond_4

    .line 76
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 79
    move-result p1

    .line 80
    if-gt v2, p1, :cond_4

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 86
    add-int/2addr p1, v2

    .line 87
    iput p1, v1, Lkotlinx/io/Segment;->limit:I

    .line 89
    iget-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 95
    return p2

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 105
    :cond_3
    return p2

    .line 106
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 108
    const-string p1, ". Should be in 0.."

    .line 110
    invoke-static {v2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;I)V

    .line 121
    return v0

    .line 122
    :cond_5
    const-string p0, "Min("

    .line 124
    const-string p2, ") shouldn\'t be greater than 1048576"

    .line 126
    invoke-static {p1, p0, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 133
    return v0

    .line 134
    :cond_6
    const-string p0, "min should be positive"

    .line 136
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 139
    return v0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic writeAvailable$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final writeByteBuffer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
