.class public final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->checkRange(III)I

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 14
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
.method public final byteAt(I)B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v0, "Index > length: "

    .line 28
    const-string v2, ", "

    .line 30
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 43
    aget-byte p0, p0, v0

    .line 45
    return p0
.end method

.method public final copyToInternal([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final getOffsetIntoBytes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    return p0
.end method

.method public final internalByteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 3
    return p0
.end method
