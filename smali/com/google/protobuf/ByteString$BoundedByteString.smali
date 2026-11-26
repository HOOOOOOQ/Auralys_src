.class public final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bytes:[B

.field public final length:I

.field public final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 12
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 14
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final copyToInternal([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final equalsInternal(Lcom/google/protobuf/ByteString;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equalsInternal(Lcom/google/protobuf/ByteString;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 21
    if-gt v2, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_4

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 32
    iget v4, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 38
    iget-object p0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 40
    invoke-static {v4, v1, v2, v3, p0}, Lcom/google/protobuf/ByteString;->subArrayEquals(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 51
    iget-object p0, p1, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 53
    iget p1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 55
    invoke-static {v4, p1, v2, v3, p0}, Lcom/google/protobuf/ByteString;->subArrayEquals(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/ByteString;->substringNoCopy(II)Lcom/google/protobuf/ByteString$LeafByteString;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/ByteString$BoundedByteString;->substringNoCopy(II)Lcom/google/protobuf/ByteString$LeafByteString;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Ran off end of other: 0, "

    .line 78
    const-string v1, ", "

    .line 80
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "Length too large: "

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final internalByteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final isValidUtf8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 8
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8Internal([BII)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/google/protobuf/CodedInputStream;->newInstance(IIZ[B)Lcom/google/protobuf/CodedInputStream$ArrayDecoderOldVarint;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final partialHash(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 3
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 5
    invoke-static {p1, p0, p2, v0}, Lcom/google/protobuf/Internal;->partialHash(III[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 3
    return p0
.end method

.method public final substringNoCopy(II)Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 14
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 19
    invoke-direct {v0, p0, v1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 22
    return-object v0
.end method

.method public final toStringInternal()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 7
    iget v3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 9
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    return-object v1
.end method

.method public final writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeLazy([BII)V

    .line 10
    return-void
.end method
