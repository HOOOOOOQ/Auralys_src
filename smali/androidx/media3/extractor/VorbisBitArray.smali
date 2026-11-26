.class public final Landroidx/media3/extractor/VorbisBitArray;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public bitOffset:I

.field public byteLimit:I

.field public byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 9
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 25
    array-length p1, p1

    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 28
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method


# virtual methods
.method public assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget p0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 13
    if-nez p0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 21
    return-void
.end method

.method public bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget p0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public byteAlign()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 9
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 15
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 18
    return-void
.end method

.method public getBytePosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 11
    iget p0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 13
    return p0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget p0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public readBit()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 10
    aget-byte v0, v0, v1

    .line 12
    const/16 v1, 0x80

    .line 14
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 29
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 31
    aget-byte v0, v0, v1

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 37
    shr-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public readBits(I)I
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/16 v3, 0xff

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 17
    add-int/2addr v4, p1

    .line 18
    iput v4, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 20
    move v4, v0

    .line 21
    :goto_0
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 23
    if-le v5, v2, :cond_1

    .line 25
    add-int/lit8 v5, v5, -0x8

    .line 27
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 29
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 31
    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 33
    add-int/lit8 v8, v7, 0x1

    .line 35
    iput v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 37
    aget-byte v6, v6, v7

    .line 39
    and-int/2addr v6, v3

    .line 40
    shl-int v5, v6, v5

    .line 42
    or-int/2addr v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 46
    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 48
    aget-byte v6, v6, v7

    .line 50
    and-int/2addr v3, v6

    .line 51
    rsub-int/lit8 v6, v5, 0x8

    .line 53
    shr-int/2addr v3, v6

    .line 54
    or-int/2addr v3, v4

    .line 55
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    ushr-int p1, v1, p1

    .line 59
    and-int/2addr p1, v3

    .line 60
    if-ne v5, v2, :cond_2

    .line 62
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 71
    move v0, p1

    .line 72
    :goto_1
    return v0

    .line 73
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 75
    iget v4, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 77
    sub-int/2addr v2, v4

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 84
    add-int/lit8 v5, v0, 0x1

    .line 86
    aget-byte v0, v4, v0

    .line 88
    and-int/2addr v0, v3

    .line 89
    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 91
    shr-int/2addr v0, v6

    .line 92
    rsub-int/lit8 v6, v2, 0x8

    .line 94
    shr-int v6, v3, v6

    .line 96
    and-int/2addr v0, v6

    .line 97
    :goto_2
    if-ge v2, p1, :cond_3

    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 101
    aget-byte v5, v4, v5

    .line 103
    and-int/2addr v5, v3

    .line 104
    shl-int/2addr v5, v2

    .line 105
    or-int/2addr v0, v5

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 108
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    rsub-int/lit8 v2, p1, 0x20

    .line 112
    ushr-int/2addr v1, v2

    .line 113
    and-int/2addr v0, v1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 117
    return v0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public readBits([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 119
    iget-object v5, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v5, v6

    iget v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 120
    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 121
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 122
    iget v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    .line 123
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v7, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v5, v5, -0x8

    .line 124
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    :cond_2
    add-int/2addr v5, p2

    .line 125
    iput v5, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 126
    iget-object v2, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    iget v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v3

    rsub-int/lit8 v3, v5, 0x8

    shr-int/2addr v2, v3

    .line 127
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v2, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v5, v4, :cond_3

    .line 128
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    add-int/lit8 v6, v6, 0x1

    .line 129
    iput v6, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

.method public readBitsToLong(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 13
    move-result p0

    .line 14
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 27
    move-result p0

    .line 28
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 30
    int-to-long v3, p1

    .line 31
    and-long/2addr v3, v0

    .line 32
    shl-long v2, v3, v2

    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v0

    .line 36
    or-long/2addr p0, v2

    .line 37
    return-wide p0
.end method

.method public readBytes([BI)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 14
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 24
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 27
    return-void
.end method

.method public reset(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 3
    iget v1, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 8
    iget p1, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 15
    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 18
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 19
    iput p2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 10
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 13
    return-void
.end method

.method public skipBit()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 14
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 23
    return-void
.end method

.method public skipBits(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/VorbisBitArray;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 8
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 13
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 30
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 35
    return-void

    .line 36
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 38
    iget v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 43
    iget v2, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 45
    mul-int/lit8 v0, v0, 0x8

    .line 47
    sub-int/2addr p1, v0

    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 51
    const/4 v0, 0x7

    .line 52
    if-le p1, v0, :cond_1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    iput v1, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 60
    iput p1, p0, Landroidx/media3/extractor/VorbisBitArray;->bitOffset:I

    .line 62
    :cond_1
    if-ltz v1, :cond_3

    .line 64
    iget p0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 66
    if-lt v1, p0, :cond_2

    .line 68
    if-ne v1, p0, :cond_3

    .line 70
    if-nez p1, :cond_3

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 11
    iget v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 19
    return-void
.end method
