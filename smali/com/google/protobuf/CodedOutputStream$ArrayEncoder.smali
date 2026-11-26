.class public final Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    array-length p0, p1

    .line 20
    const-string p1, "Array range is invalid. Buffer.length="

    .line 22
    const-string v0, ", offset=0, length="

    .line 24
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final spaceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lkotlin/io/FileSystemException;

    .line 18
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 24
    throw v1
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 9
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lkotlin/io/FileSystemException;

    .line 37
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    const/16 v1, 0x8

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    shr-long v4, p1, v1

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 85
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 90
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 14
    long-to-int v4, v0

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v0, v5

    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 33
    const/16 v5, 0xe

    .line 35
    ushr-long v5, v0, v5

    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 45
    const/16 v5, 0x15

    .line 47
    ushr-long v5, v0, v5

    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    add-int/lit8 v3, p1, 0x5

    .line 57
    const/16 v5, 0x1c

    .line 59
    ushr-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 63
    int-to-byte v0, v0

    .line 64
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    add-int/lit8 v0, p1, 0x6

    .line 68
    const/4 v1, -0x1

    .line 69
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    add-int/lit8 v3, p1, 0x7

    .line 73
    :try_start_7
    aput-byte v1, v2, v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 75
    add-int/lit8 v0, p1, 0x8

    .line 77
    :try_start_8
    aput-byte v1, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 79
    add-int/lit8 v3, p1, 0x9

    .line 81
    :try_start_9
    aput-byte v1, v2, v0
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 83
    add-int/lit8 p1, p1, 0xa

    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 88
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move p1, v7

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    move p1, v4

    .line 103
    :goto_0
    new-instance v1, Lkotlin/io/FileSystemException;

    .line 105
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 112
    throw v1
.end method

.method public final writeLazy([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 17
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 19
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 24
    throw p2
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    add-int v0, p1, v1

    .line 31
    :try_start_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 37
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 40
    move-result p2

    .line 41
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 43
    sub-int p1, p2, p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 49
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodedLength(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 63
    array-length v1, v2

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lkotlin/io/FileSystemException;

    .line 75
    invoke-direct {p1, p0}, Lkotlin/io/FileSystemException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    throw p1
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    ushr-int/lit8 v3, p1, 0x7

    .line 28
    and-int/lit8 v4, v3, -0x80

    .line 30
    if-nez v4, :cond_1

    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 34
    int-to-byte v0, v3

    .line 35
    :try_start_1
    aput-byte v0, v2, v1

    .line 37
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move v1, p1

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 48
    int-to-byte v3, v3

    .line 49
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    ushr-int/lit8 v1, p1, 0xe

    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 55
    if-nez v3, :cond_2

    .line 57
    add-int/lit8 p1, v0, 0x3

    .line 59
    int-to-byte v0, v1

    .line 60
    :try_start_3
    aput-byte v0, v2, v4

    .line 62
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 69
    int-to-byte v1, v1

    .line 70
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    ushr-int/lit8 v1, p1, 0x15

    .line 74
    and-int/lit8 v4, v1, -0x80

    .line 76
    if-nez v4, :cond_3

    .line 78
    add-int/lit8 p1, v0, 0x4

    .line 80
    int-to-byte v0, v1

    .line 81
    :try_start_5
    aput-byte v0, v2, v3

    .line 83
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 90
    int-to-byte v1, v1

    .line 91
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 95
    add-int/lit8 v1, v0, 0x5

    .line 97
    int-to-byte p1, p1

    .line 98
    :try_start_7
    aput-byte p1, v2, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 102
    return-void

    .line 103
    :catch_2
    move-exception p1

    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    move v1, v3

    .line 108
    :goto_0
    new-instance v0, Lkotlin/io/FileSystemException;

    .line 110
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, p0, v2, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 116
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    const-wide/16 v1, -0x80

    .line 5
    and-long v3, p1, v1

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v3, v3, v5

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v4, v0

    .line 19
    add-int/lit8 p1, v0, 0x1

    .line 21
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    long-to-int v3, p1

    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v4, v0

    .line 33
    const/4 v3, 0x7

    .line 34
    ushr-long v7, p1, v3

    .line 36
    and-long v9, v7, v1

    .line 38
    cmp-long v3, v9, v5

    .line 40
    if-nez v3, :cond_1

    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 44
    long-to-int p2, v7

    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, v4, p1

    .line 48
    add-int/lit8 p1, v0, 0x2

    .line 50
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 55
    long-to-int v7, v7

    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v4, v3

    .line 61
    const/16 v3, 0xe

    .line 63
    ushr-long v7, p1, v3

    .line 65
    and-long v9, v7, v1

    .line 67
    cmp-long v3, v9, v5

    .line 69
    if-nez v3, :cond_2

    .line 71
    add-int/lit8 p1, v0, 0x2

    .line 73
    long-to-int p2, v7

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, v4, p1

    .line 77
    add-int/lit8 p1, v0, 0x3

    .line 79
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 84
    long-to-int v7, v7

    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v4, v3

    .line 90
    const/16 v3, 0x15

    .line 92
    ushr-long v7, p1, v3

    .line 94
    and-long v9, v7, v1

    .line 96
    cmp-long v3, v9, v5

    .line 98
    if-nez v3, :cond_3

    .line 100
    add-int/lit8 p1, v0, 0x3

    .line 102
    long-to-int p2, v7

    .line 103
    int-to-byte p2, p2

    .line 104
    aput-byte p2, v4, p1

    .line 106
    add-int/lit8 p1, v0, 0x4

    .line 108
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 113
    long-to-int v7, v7

    .line 114
    or-int/lit16 v7, v7, 0x80

    .line 116
    int-to-byte v7, v7

    .line 117
    aput-byte v7, v4, v3

    .line 119
    const/16 v3, 0x1c

    .line 121
    ushr-long v7, p1, v3

    .line 123
    and-long v9, v7, v1

    .line 125
    cmp-long v3, v9, v5

    .line 127
    if-nez v3, :cond_4

    .line 129
    add-int/lit8 p1, v0, 0x4

    .line 131
    long-to-int p2, v7

    .line 132
    int-to-byte p2, p2

    .line 133
    aput-byte p2, v4, p1

    .line 135
    add-int/lit8 p1, v0, 0x5

    .line 137
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 139
    return-void

    .line 140
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 142
    long-to-int v7, v7

    .line 143
    or-int/lit16 v7, v7, 0x80

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v3

    .line 148
    const/16 v3, 0x23

    .line 150
    ushr-long v7, p1, v3

    .line 152
    and-long v9, v7, v1

    .line 154
    cmp-long v3, v9, v5

    .line 156
    if-nez v3, :cond_5

    .line 158
    add-int/lit8 p1, v0, 0x5

    .line 160
    long-to-int p2, v7

    .line 161
    int-to-byte p2, p2

    .line 162
    aput-byte p2, v4, p1

    .line 164
    add-int/lit8 p1, v0, 0x6

    .line 166
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 168
    return-void

    .line 169
    :cond_5
    add-int/lit8 v3, v0, 0x5

    .line 171
    long-to-int v7, v7

    .line 172
    or-int/lit16 v7, v7, 0x80

    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, v4, v3

    .line 177
    const/16 v3, 0x2a

    .line 179
    ushr-long v7, p1, v3

    .line 181
    and-long v9, v7, v1

    .line 183
    cmp-long v3, v9, v5

    .line 185
    if-nez v3, :cond_6

    .line 187
    add-int/lit8 p1, v0, 0x6

    .line 189
    long-to-int p2, v7

    .line 190
    int-to-byte p2, p2

    .line 191
    aput-byte p2, v4, p1

    .line 193
    add-int/lit8 p1, v0, 0x7

    .line 195
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 197
    return-void

    .line 198
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 200
    long-to-int v7, v7

    .line 201
    or-int/lit16 v7, v7, 0x80

    .line 203
    int-to-byte v7, v7

    .line 204
    aput-byte v7, v4, v3

    .line 206
    const/16 v3, 0x31

    .line 208
    ushr-long v7, p1, v3

    .line 210
    and-long v9, v7, v1

    .line 212
    cmp-long v3, v9, v5

    .line 214
    if-nez v3, :cond_7

    .line 216
    add-int/lit8 p1, v0, 0x7

    .line 218
    long-to-int p2, v7

    .line 219
    int-to-byte p2, p2

    .line 220
    aput-byte p2, v4, p1

    .line 222
    add-int/lit8 p1, v0, 0x8

    .line 224
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 226
    return-void

    .line 227
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 229
    long-to-int v7, v7

    .line 230
    or-int/lit16 v7, v7, 0x80

    .line 232
    int-to-byte v7, v7

    .line 233
    aput-byte v7, v4, v3

    .line 235
    const/16 v3, 0x38

    .line 237
    ushr-long v7, p1, v3

    .line 239
    and-long/2addr v1, v7

    .line 240
    cmp-long v1, v1, v5

    .line 242
    if-nez v1, :cond_8

    .line 244
    add-int/lit8 p1, v0, 0x8

    .line 246
    long-to-int p2, v7

    .line 247
    int-to-byte p2, p2

    .line 248
    aput-byte p2, v4, p1

    .line 250
    add-int/lit8 p1, v0, 0x9

    .line 252
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 254
    return-void

    .line 255
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 257
    long-to-int v2, v7

    .line 258
    or-int/lit16 v2, v2, 0x80

    .line 260
    int-to-byte v2, v2

    .line 261
    aput-byte v2, v4, v1

    .line 263
    add-int/lit8 v1, v0, 0x9

    .line 265
    const/16 v2, 0x3f

    .line 267
    ushr-long/2addr p1, v2

    .line 268
    long-to-int p1, p1

    .line 269
    int-to-byte p1, p1

    .line 270
    aput-byte p1, v4, v1

    .line 272
    add-int/lit8 p1, v0, 0xa

    .line 274
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-void

    .line 277
    :goto_0
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 279
    iget p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {p2, v0, p0, v1, p1}, Lkotlin/io/FileSystemException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 285
    throw p2
.end method
