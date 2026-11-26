.class public final Landroidx/media3/exoplayer/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final allocationLength:I

.field public final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field public firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field public readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public totalBytesWritten:J

.field public writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    const/16 v1, 0x20

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    new-instance v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(JI)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 34
    return-void
.end method

.method public static readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;JLjava/nio/ByteBuffer;I)Lcoil3/memory/RealStrongMemoryCache$cache$1;
    .locals 5

    .line 57
    :goto_0
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 59
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 61
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 62
    iget-wide v3, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 64
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 65
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 27
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 29
    iget-wide v4, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static readSampleData(Lcoil3/memory/RealStrongMemoryCache$cache$1;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 15
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 40
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 68
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 106
    iget-object v8, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 138
    iget-wide v8, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    .line 148
    check-cast v4, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 150
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 152
    iget-object v5, v4, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 154
    iget-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 156
    iget v9, v4, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 158
    iget v10, v4, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 160
    iget v4, v4, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 162
    iput v2, v6, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 164
    iput-object v3, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 166
    iput-object v7, v6, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 168
    iput-object v5, v6, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 170
    iput-object v8, v6, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 172
    iput v9, v6, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 174
    iput v10, v6, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 176
    iput v4, v6, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 178
    iget-object v11, v6, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    iget-object v2, v6, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 194
    iget-object v3, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 196
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 201
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 203
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 205
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 208
    iget-wide v2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 210
    sub-long/2addr v0, v2

    .line 211
    long-to-int v0, v0

    .line 212
    int-to-long v4, v0

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 216
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 218
    sub-int/2addr v1, v0

    .line 219
    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 221
    :cond_9
    const/high16 v0, 0x10000000

    .line 223
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 233
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 235
    iget-object v3, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 237
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;J[BI)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 244
    move-result p3

    .line 245
    iget-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 247
    const-wide/16 v3, 0x4

    .line 249
    add-long/2addr v1, v3

    .line 250
    iput-wide v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 252
    iget v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 254
    sub-int/2addr v1, v0

    .line 255
    iput v1, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 257
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 260
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 262
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 264
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;JLjava/nio/ByteBuffer;I)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 267
    move-result-object p0

    .line 268
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 270
    int-to-long v2, p3

    .line 271
    add-long/2addr v0, v2

    .line 272
    iput-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 274
    iget v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 276
    sub-int/2addr v0, p3

    .line 277
    iput v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 279
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 281
    if-eqz p3, :cond_b

    .line 283
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 286
    move-result p3

    .line 287
    if-ge p3, v0, :cond_a

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 299
    move-result-object p3

    .line 300
    iput-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 302
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 304
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 306
    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 308
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;JLjava/nio/ByteBuffer;I)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_c
    iget p3, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 315
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 318
    iget-wide v0, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 320
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 322
    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 324
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Lcoil3/memory/RealStrongMemoryCache$cache$1;JLjava/nio/ByteBuffer;I)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method


# virtual methods
.method public final discardDownstreamTo(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    iget-wide v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v0, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 22
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocation;)V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 34
    iput-object v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 36
    iput-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 41
    iget-wide p1, p1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 43
    iget-wide v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 45
    cmp-long p1, p1, v1

    .line 47
    if-gez p1, :cond_2

    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final preAppend(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 3
    iget-object v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->allocate()Landroidx/media3/exoplayer/upstream/Allocation;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 19
    iget-wide v3, v3, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 21
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(JI)V

    .line 26
    iput-object v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 28
    iput-object v2, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 32
    iget-wide v0, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 34
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
