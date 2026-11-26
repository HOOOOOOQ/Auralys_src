.class public final Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public codecNeedsInitialization:Z

.field public currentTileIndex:I

.field public decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

.field public final decoderFactory:Landroidx/navigation/internal/NavContext;

.field public decoderReinitializationState:B

.field public firstFrameState:I

.field public final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public imageMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

.field public inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public inputFormat:Landroidx/media3/common/Format;

.field public inputStreamEnded:Z

.field public largestQueuedPresentationTimeUs:J

.field public lastProcessedOutputBufferTimeUs:J

.field public nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

.field public outputBitmap:Landroid/graphics/Bitmap;

.field public outputStreamEnded:Z

.field public outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

.field public final pendingOutputStreamChanges:Ljava/util/ArrayDeque;

.field public readyToOutputTiles:Z

.field public tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/navigation/internal/NavContext;

    .line 7
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    sget-object p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 35
    iput-byte v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 40
    return-void
.end method


# virtual methods
.method public final drainOutput(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-byte v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget-byte p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 55
    if-ne p1, v4, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->maybeInitCodec()V

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->release()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_13

    .line 78
    iput-boolean v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 85
    invoke-static {v6, v7}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v6, v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    iput-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->release()V

    .line 95
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 97
    if-eqz v0, :cond_13

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_13

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 105
    if-eqz v0, :cond_13

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 114
    iget v6, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 116
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 118
    if-ne v6, v5, :cond_6

    .line 120
    if-eq v0, v5, :cond_7

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 125
    if-eq v0, v7, :cond_7

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 132
    iget-object v7, v6, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    iget v7, v6, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 143
    iget-object v8, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v8, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget v9, v9, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget v10, v10, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 178
    iget v10, v10, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 180
    rem-int v11, v7, v10

    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    :goto_1
    iput-object v7, v6, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    .line 199
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 201
    iget-object v6, v6, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;

    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 210
    iget-wide v6, v6, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget-byte p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 215
    if-ne p1, v3, :cond_a

    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v1

    .line 220
    :goto_3
    iget p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 222
    if-eqz p2, :cond_d

    .line 224
    if-eq p2, v5, :cond_c

    .line 226
    if-ne p2, v4, :cond_b

    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 233
    return v1

    .line 234
    :cond_c
    move p1, v5

    .line 235
    :cond_d
    :goto_4
    if-nez p1, :cond_e

    .line 237
    const-wide/16 p1, 0x7530

    .line 239
    cmp-long p1, v6, p1

    .line 241
    if-gez p1, :cond_13

    .line 243
    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

    .line 245
    if-eqz p1, :cond_f

    .line 247
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 249
    iget-wide v6, p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 251
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 258
    iget-boolean p2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 260
    if-eqz p2, :cond_f

    .line 262
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 264
    const/16 p2, 0x25

    .line 266
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 273
    :cond_f
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 275
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 277
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 284
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 286
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_10

    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 298
    iget-wide v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 300
    cmp-long v1, p1, v6

    .line 302
    if-ltz v1, :cond_10

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 310
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 312
    goto :goto_5

    .line 313
    :cond_10
    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 315
    const/4 p1, 0x0

    .line 316
    if-eqz v0, :cond_11

    .line 318
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 325
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 332
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget v1, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 339
    mul-int/2addr v0, v1

    .line 340
    sub-int/2addr v0, v5

    .line 341
    if-ne p2, v0, :cond_12

    .line 343
    :cond_11
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 345
    :cond_12
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 347
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 349
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 351
    return v5

    .line 352
    :cond_13
    :goto_6
    return v1
.end method

.method public final feedInputBuffer(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget-byte v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 26
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {v2}, Landroidx/media3/decoder/SimpleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    iput-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    iget-byte v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v5, v6, :cond_3

    .line 57
    iput v8, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 69
    iput-object v7, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    iput-byte v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_4
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v0, v8}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 127
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 134
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 149
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 151
    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v2, v8}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 162
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_a
    new-instance v3, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 168
    iget v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 170
    iget-wide v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    iput v5, v3, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 177
    iput-wide v9, v3, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 179
    iput-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 183
    iput v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 185
    iget-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 187
    if-nez v2, :cond_11

    .line 189
    const-wide/16 v2, 0x7530

    .line 191
    sub-long v11, v9, v2

    .line 193
    cmp-long v6, v11, p1

    .line 195
    if-gtz v6, :cond_b

    .line 197
    add-long/2addr v2, v9

    .line 198
    cmp-long v2, p1, v2

    .line 200
    if-gtz v2, :cond_b

    .line 202
    move v2, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v2, v1

    .line 205
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 207
    if-eqz v3, :cond_c

    .line 209
    iget-wide v11, v3, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 211
    cmp-long v3, v11, p1

    .line 213
    if-gtz v3, :cond_c

    .line 215
    cmp-long p1, p1, v9

    .line 217
    if-gez p1, :cond_c

    .line 219
    move p1, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move p1, v1

    .line 222
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget p2, p2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 229
    const/4 v3, -0x1

    .line 230
    if-eq p2, v3, :cond_e

    .line 232
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 234
    iget v6, p2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 236
    if-eq v6, v3, :cond_e

    .line 238
    iget p2, p2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 240
    mul-int/2addr v6, p2

    .line 241
    sub-int/2addr v6, v4

    .line 242
    if-ne v5, v6, :cond_d

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move p2, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_3
    move p2, v4

    .line 248
    :goto_4
    if-nez v2, :cond_10

    .line 250
    if-nez p1, :cond_10

    .line 252
    if-eqz p2, :cond_f

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move p2, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    :goto_5
    move p2, v4

    .line 258
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 260
    if-eqz p1, :cond_11

    .line 262
    if-nez v2, :cond_11

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 267
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 269
    iput-object v7, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 271
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {p1, v8}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 282
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 284
    iput-object v7, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 286
    return v1

    .line 287
    :cond_12
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 289
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 296
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide p1

    .line 300
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 302
    if-eqz v0, :cond_13

    .line 304
    iput-object v7, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 315
    :goto_8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 317
    xor-int/2addr p0, v4

    .line 318
    return p0

    .line 319
    :cond_14
    iget-object p1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 321
    check-cast p1, Landroidx/media3/common/Format;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 328
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    .line 330
    iput-byte v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 332
    return v4

    .line 333
    :cond_15
    :goto_9
    return v1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageMetadataListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

    .line 14
    :cond_1
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final maybeInitCodec()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Landroidx/navigation/internal/NavContext;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v2, v2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 33
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 40
    const/16 v3, 0xfa5

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 54
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/navigation/internal/NavContext;

    .line 58
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 60
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 65
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    .line 67
    return-void
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 16
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 3
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/SimpleDecoder;->flush()V

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 13
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 3
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 24
    cmp-long p6, p2, v0

    .line 26
    if-eqz p6, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 30
    cmp-long p6, v2, v0

    .line 32
    if-eqz p6, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 57
    return-void
.end method

.method public final releaseDecoderResources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:B

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 23
    :cond_0
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 15
    iget-object p4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p3, p3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 31
    check-cast p3, Landroidx/media3/common/Format;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 38
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->codecNeedsInitialization:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 52
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 54
    iput-boolean v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    .line 59
    if-nez p3, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->maybeInitCodec()V

    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutput(J)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer(J)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
