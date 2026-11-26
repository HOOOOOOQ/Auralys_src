.class public final Lio/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "",
        "read",
        "(Ljava/nio/channels/ReadableByteChannel;Lkotlinx/io/Buffer;)I",
        "Ljava/nio/channels/WritableByteChannel;",
        "write",
        "(Ljava/nio/channels/WritableByteChannel;Lkotlinx/io/Buffer;)I",
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
.method public static synthetic $r8$lambda$KxZKljbC2vnEDFCRHtb7axf5Xac(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/BufferViewJvmKt;->write$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$vCwG-nI4r5ls8B7O1gyNHA_dzw4(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/BufferViewJvmKt;->read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lkotlinx/io/Buffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->getWriteRemaining(Lkotlinx/io/Buffer;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p0, v1}, Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;->writeDirect(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V

    .line 30
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    return p0
.end method

.method private static final read$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lkotlinx/io/Buffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;->readDirect(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    return p0
.end method

.method private static final write$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
