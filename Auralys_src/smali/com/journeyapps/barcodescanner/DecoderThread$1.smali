.class public final Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->$r8$classId:B

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    iget v1, v1, Landroid/os/Message;->what:I

    .line 16
    check-cast v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focus()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    return v3

    .line 26
    :pswitch_0
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 28
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 30
    check-cast v2, Lokhttp3/ConnectionPool;

    .line 32
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 36
    iget v6, v1, Landroid/os/Message;->what:I

    .line 38
    const v7, 0x7f09011b

    .line 41
    if-ne v6, v7, :cond_12

    .line 43
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/journeyapps/barcodescanner/SourceData;

    .line 47
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 49
    check-cast v6, Landroid/os/Handler;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 56
    check-cast v7, Landroid/graphics/Rect;

    .line 58
    iput-object v7, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 60
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 62
    iget v9, v8, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v7, :cond_1

    .line 67
    move/from16 v18, v3

    .line 69
    move-object v12, v10

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_1
    iget v7, v1, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 74
    iget-object v11, v8, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 76
    iget v12, v8, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 78
    const/16 v13, 0x5a

    .line 80
    if-eq v7, v13, :cond_7

    .line 82
    const/16 v13, 0xb4

    .line 84
    if-eq v7, v13, :cond_5

    .line 86
    const/16 v13, 0x10e

    .line 88
    if-eq v7, v13, :cond_2

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    new-instance v8, Lcom/google/zxing/common/BitSource;

    .line 93
    mul-int v7, v9, v12

    .line 95
    new-array v13, v7, [B

    .line 97
    sub-int/2addr v7, v3

    .line 98
    move v14, v4

    .line 99
    :goto_1
    if-ge v14, v9, :cond_4

    .line 101
    add-int/lit8 v15, v12, -0x1

    .line 103
    :goto_2
    if-ltz v15, :cond_3

    .line 105
    mul-int v16, v15, v9

    .line 107
    add-int v16, v16, v14

    .line 109
    aget-byte v16, v11, v16

    .line 111
    aput-byte v16, v13, v7

    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 115
    add-int/lit8 v15, v15, -0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-direct {v8, v13, v12, v9}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    new-instance v8, Lcom/google/zxing/common/BitSource;

    .line 127
    mul-int v7, v9, v12

    .line 129
    new-array v13, v7, [B

    .line 131
    add-int/lit8 v14, v7, -0x1

    .line 133
    move v15, v4

    .line 134
    :goto_3
    if-ge v15, v7, :cond_6

    .line 136
    aget-byte v16, v11, v15

    .line 138
    aput-byte v16, v13, v14

    .line 140
    add-int/lit8 v14, v14, -0x1

    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-direct {v8, v13, v9, v12}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v8, Lcom/google/zxing/common/BitSource;

    .line 151
    mul-int v7, v9, v12

    .line 153
    new-array v7, v7, [B

    .line 155
    move v13, v4

    .line 156
    move v14, v13

    .line 157
    :goto_4
    if-ge v13, v9, :cond_9

    .line 159
    add-int/lit8 v15, v12, -0x1

    .line 161
    :goto_5
    if-ltz v15, :cond_8

    .line 163
    mul-int v16, v15, v9

    .line 165
    add-int v16, v16, v13

    .line 167
    aget-byte v16, v11, v16

    .line 169
    aput-byte v16, v7, v14

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    add-int/lit8 v15, v15, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-direct {v8, v7, v12, v9}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 182
    :goto_6
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 184
    iget-object v11, v8, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 189
    move-result v14

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result v15

    .line 194
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 196
    mul-int v13, v14, v15

    .line 198
    new-array v13, v13, [B

    .line 200
    iget v8, v8, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 202
    mul-int/2addr v12, v8

    .line 203
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 205
    add-int/2addr v12, v7

    .line 206
    move v7, v4

    .line 207
    :goto_7
    if-ge v7, v15, :cond_a

    .line 209
    move/from16 v18, v3

    .line 211
    mul-int v3, v7, v14

    .line 213
    invoke-static {v11, v12, v13, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    add-int/2addr v12, v8

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    move/from16 v3, v18

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move/from16 v18, v3

    .line 224
    new-instance v12, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 226
    move/from16 v16, v14

    .line 228
    move/from16 v17, v15

    .line 230
    invoke-direct/range {v12 .. v17}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIII)V

    .line 233
    :goto_8
    if-eqz v12, :cond_c

    .line 235
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/journeyapps/barcodescanner/Decoder;

    .line 239
    invoke-virtual {v3, v12}, Lcom/journeyapps/barcodescanner/Decoder;->toBitmap(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    .line 242
    move-result-object v7

    .line 243
    iget-object v8, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/MultiFormatReader;

    .line 245
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 250
    :try_start_0
    iget-object v3, v8, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 252
    if-nez v3, :cond_b

    .line 254
    invoke-virtual {v8, v10}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 257
    :cond_b
    invoke-virtual {v8, v7}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 260
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catch_0
    invoke-virtual {v8}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 264
    goto :goto_9

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v8}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 269
    throw v0

    .line 270
    :cond_c
    :goto_9
    if-eqz v10, :cond_d

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    if-eqz v6, :cond_e

    .line 277
    new-instance v3, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v10, v3, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 284
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/BarcodeResult;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    .line 286
    const v7, 0x7f09011d

    .line 289
    invoke-static {v6, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 292
    move-result-object v3

    .line 293
    new-instance v7, Landroid/os/Bundle;

    .line 295
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 298
    invoke-virtual {v3, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 304
    goto :goto_a

    .line 305
    :cond_d
    if-eqz v6, :cond_e

    .line 307
    const v3, 0x7f09011c

    .line 310
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 317
    :cond_e
    :goto_a
    if-eqz v6, :cond_11

    .line 319
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 330
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v7

    .line 339
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v7

    .line 346
    move v8, v4

    .line 347
    :goto_b
    if-ge v8, v7, :cond_10

    .line 349
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 355
    check-cast v10, Lcom/google/zxing/ResultPoint;

    .line 357
    iget v11, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    .line 361
    mul-float/2addr v11, v12

    .line 362
    iget-object v13, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 364
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 366
    int-to-float v14, v14

    .line 367
    add-float/2addr v11, v14

    .line 368
    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 370
    mul-float/2addr v10, v12

    .line 371
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 373
    int-to-float v12, v12

    .line 374
    add-float/2addr v10, v12

    .line 375
    iget-boolean v12, v1, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    .line 377
    if-eqz v12, :cond_f

    .line 379
    int-to-float v12, v9

    .line 380
    sub-float v11, v12, v11

    .line 382
    :cond_f
    new-instance v12, Lcom/google/zxing/ResultPoint;

    .line 384
    invoke-direct {v12, v11, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 387
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    const v1, 0x7f09011e

    .line 394
    invoke-static {v6, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 401
    :cond_11
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 403
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 405
    invoke-direct {v1, v5, v2, v4}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lokhttp3/ConnectionPool;B)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    move/from16 v18, v3

    .line 414
    const v0, 0x7f09011f

    .line 417
    if-ne v6, v0, :cond_13

    .line 419
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 421
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 423
    invoke-direct {v1, v5, v2, v4}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lokhttp3/ConnectionPool;B)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    :cond_13
    :goto_c
    return v18

    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
