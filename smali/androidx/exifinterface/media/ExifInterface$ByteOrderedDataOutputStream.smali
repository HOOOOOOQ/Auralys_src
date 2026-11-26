.class public final Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public mByteOrder:Ljava/nio/ByteOrder;

.field public final mOutputStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 11
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 13
    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    ushr-int/lit8 v0, p1, 0x10

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    ushr-int/lit8 v0, p1, 0x18

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 47
    ushr-int/lit8 v0, p1, 0x10

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 54
    ushr-int/lit8 v0, p1, 0x8

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public final writeShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    ushr-int/lit8 p1, p1, 0x8

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    ushr-int/lit8 v0, p1, 0x8

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 35
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 38
    :cond_1
    return-void
.end method

.method public final writeUnsignedInt(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo p0, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final writeUnsignedShort(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo p0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 17
    return-void
.end method
