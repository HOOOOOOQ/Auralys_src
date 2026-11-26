.class public final Lio/ktor/websocket/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a+\u0010\u0011\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "",
        "data",
        "deflateFully",
        "(Ljava/util/zip/Deflater;[B)[B",
        "Ljava/util/zip/Inflater;",
        "inflateFully",
        "(Ljava/util/zip/Inflater;[B)[B",
        "",
        "maxOutputSize",
        "(Ljava/util/zip/Inflater;[BI)[B",
        "Lkotlinx/io/Sink;",
        "deflater",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "flush",
        "deflateTo",
        "(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I",
        "PADDED_EMPTY_CHUNK",
        "[B",
        "EMPTY_CHUNK",
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


# static fields
.field private static final EMPTY_CHUNK:[B

.field private static final PADDED_EMPTY_CHUNK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    nop

    .line 27
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final deflateFully(Ljava/util/zip/Deflater;[B)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 10
    new-instance p1, Lkotlinx/io/Buffer;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-static {p1, p0, v2, v4}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, p0, v2, v3}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v3, :cond_0

    .line 46
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 49
    sget-object p0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    .line 51
    invoke-static {p1, p0}, Lio/ktor/websocket/internals/BytePacketUtilsKt;->endsWith(Lkotlinx/io/Source;[B)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 60
    move-result-wide v0

    .line 61
    long-to-int p0, v0

    .line 62
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    invoke-static {p1, p0}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lkotlinx/io/Buffer;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 79
    invoke-interface {p0, v4}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_1
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 91
    throw p0
.end method

.method private static final deflateTo(Lkotlinx/io/Sink;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p1

    .line 49
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 58
    return p1
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x10000000

    .line 171
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[BI)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-ltz p2, :cond_5

    .line 9
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 18
    new-instance p1, Lkotlinx/io/Buffer;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0, v5, v6, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v5

    .line 68
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    add-long/2addr v3, v5

    .line 80
    int-to-long v5, p2

    .line 81
    cmp-long v5, v3, v5

    .line 83
    if-gtz v5, :cond_0

    .line 85
    invoke-static {p1, v2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Inflated data exceeds limit: "

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " > "

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 137
    const-string p1, "Inflater made no progress; data probably corrupted"

    .line 139
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 145
    const-string p1, "Inflater needs a preset dictionary"

    .line 147
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 154
    const/4 p0, -0x1

    .line 155
    invoke-static {p1, p0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :goto_2
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 163
    throw p0

    .line 164
    :cond_5
    const-string p0, "maxOutputSize should be >= 0"

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method
