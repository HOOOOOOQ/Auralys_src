.class public final Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final buffer:[B

.field public final bufferLimit:I

.field public currentLimit:I

.field public lastTag:I

.field public limit:I

.field public pos:I

.field public final startPos:I


# direct methods
.method public constructor <init>(IIZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 4
    const p3, 0x7fffffff

    .line 7
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->currentLimit:I

    .line 9
    iput-object p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->bufferLimit:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 16
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 18
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->startPos:I

    .line 20
    return-void
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->lastTag:I

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final getTotalBytesRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->startPos:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final popLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->currentLimit:I

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->bufferLimit:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 12
    return-void
.end method

.method public final pushLimit(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 5
    add-int v1, v0, p1

    .line 7
    if-gez v1, :cond_1

    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->startPos:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 15
    sub-int v0, v1, v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->currentLimit:I

    .line 30
    if-gt v1, p1, :cond_3

    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->currentLimit:I

    .line 34
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->bufferLimit:I

    .line 36
    if-gt v1, v0, :cond_2

    .line 38
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 40
    return p1

    .line 41
    :cond_2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final readBool()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/protobuf/ByteString;->copyFrom$1([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 33
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 35
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_5

    .line 50
    if-nez v0, :cond_4

    .line 52
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 54
    :goto_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 56
    array-length v0, p0

    .line 57
    if-nez v0, :cond_3

    .line 59
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 64
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected10BytesMax()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readFixed32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian32()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian32()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected10BytesMax()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readRawLittleEndian32()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 15
    aget-byte v1, p0, v0

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 30
    aget-byte v2, p0, v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte p0, p0, v0

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 45
    or-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final readRawLittleEndian64()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 16
    aget-byte v1, p0, v0

    .line 18
    int-to-long v3, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    aget-byte v1, p0, v1

    .line 26
    int-to-long v7, v1

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long v1, v7, v2

    .line 30
    or-long/2addr v1, v3

    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 33
    aget-byte v3, p0, v3

    .line 35
    int-to-long v3, v3

    .line 36
    and-long/2addr v3, v5

    .line 37
    const/16 v7, 0x10

    .line 39
    shl-long/2addr v3, v7

    .line 40
    or-long/2addr v1, v3

    .line 41
    add-int/lit8 v3, v0, 0x3

    .line 43
    aget-byte v3, p0, v3

    .line 45
    int-to-long v3, v3

    .line 46
    and-long/2addr v3, v5

    .line 47
    const/16 v7, 0x18

    .line 49
    shl-long/2addr v3, v7

    .line 50
    or-long/2addr v1, v3

    .line 51
    add-int/lit8 v3, v0, 0x4

    .line 53
    aget-byte v3, p0, v3

    .line 55
    int-to-long v3, v3

    .line 56
    and-long/2addr v3, v5

    .line 57
    const/16 v7, 0x20

    .line 59
    shl-long/2addr v3, v7

    .line 60
    or-long/2addr v1, v3

    .line 61
    add-int/lit8 v3, v0, 0x5

    .line 63
    aget-byte v3, p0, v3

    .line 65
    int-to-long v3, v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v7, 0x28

    .line 69
    shl-long/2addr v3, v7

    .line 70
    or-long/2addr v1, v3

    .line 71
    add-int/lit8 v3, v0, 0x6

    .line 73
    aget-byte v3, p0, v3

    .line 75
    int-to-long v3, v3

    .line 76
    and-long/2addr v3, v5

    .line 77
    const/16 v7, 0x30

    .line 79
    shl-long/2addr v3, v7

    .line 80
    or-long/2addr v1, v3

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte p0, p0, v0

    .line 85
    int-to-long v3, p0

    .line 86
    and-long/2addr v3, v5

    .line 87
    const/16 p0, 0x38

    .line 89
    shl-long/2addr v3, p0

    .line 90
    or-long v0, v1, v3

    .line 92
    return-wide v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final readRawVarint32Expected10BytesMax()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Old()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readRawVarint32Expected5BytesMax()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Old()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readRawVarint32Old()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_8

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_7

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_8

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_7

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_6

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_7

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_8

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    cmp-long v2, v4, v6

    .line 166
    if-ltz v2, :cond_a

    .line 168
    const-wide v2, 0xfe03f80fe03f80L

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v3, 0x3f

    .line 181
    shl-long/2addr v1, v3

    .line 182
    xor-long/2addr v1, v4

    .line 183
    cmp-long v3, v1, v6

    .line 185
    if-ltz v3, :cond_b

    .line 187
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 192
    xor-long v2, v1, v3

    .line 194
    move v1, v0

    .line 195
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 197
    return-wide v2

    .line 198
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64SlowPath()J

    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public final readRawVarint64SlowPath()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 10
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 18
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final readSFixed32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian32()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->limit:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->buffer:[B

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/Utf8$MobileProcessor;->decodeUtf8([BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->pos:I

    .line 34
    return-object v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 40
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final readTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->lastTag:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->lastTag:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final readUInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint32Expected5BytesMax()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
