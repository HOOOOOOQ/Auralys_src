.class public final Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->$r8$classId:B

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 17
    iget v7, v1, Landroid/os/Message;->what:I

    .line 19
    const v8, 0x7f090120

    .line 22
    if-ne v7, v8, :cond_9

    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/journeyapps/barcodescanner/Size;

    .line 28
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 30
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 32
    if-eqz v7, :cond_8

    .line 34
    if-eqz v1, :cond_6

    .line 36
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 38
    if-eqz v8, :cond_6

    .line 40
    iget v9, v1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 42
    iget v10, v1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 44
    iget v11, v7, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 46
    iget v7, v7, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 48
    iget-object v12, v8, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 50
    check-cast v12, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 52
    iget-object v8, v8, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 54
    check-cast v8, Lcom/journeyapps/barcodescanner/Size;

    .line 56
    invoke-virtual {v12, v1, v8}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_5

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_0

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_0
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 83
    new-instance v8, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v1

    .line 99
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 101
    iget v7, v7, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 103
    sub-int/2addr v1, v7

    .line 104
    div-int/2addr v1, v4

    .line 105
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v7

    .line 113
    iget-object v11, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 115
    iget v11, v11, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 117
    sub-int/2addr v7, v11

    .line 118
    div-int/2addr v7, v4

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result v1

    .line 131
    int-to-double v11, v1

    .line 132
    iget-wide v13, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 134
    mul-double/2addr v11, v13

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v1

    .line 139
    int-to-double v13, v1

    .line 140
    move/from16 v16, v4

    .line 142
    iget-wide v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 144
    mul-double/2addr v13, v3

    .line 145
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 148
    move-result-wide v3

    .line 149
    double-to-int v1, v3

    .line 150
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 160
    move-result v3

    .line 161
    if-le v1, v3, :cond_2

    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v3

    .line 171
    sub-int/2addr v1, v3

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 174
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 177
    :cond_2
    :goto_0
    iput-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 181
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 188
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 190
    neg-int v4, v4

    .line 191
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 193
    neg-int v3, v3

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 199
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 201
    mul-int/2addr v4, v9

    .line 202
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v6

    .line 208
    div-int/2addr v4, v6

    .line 209
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 211
    mul-int/2addr v6, v10

    .line 212
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 217
    move-result v7

    .line 218
    div-int/2addr v6, v7

    .line 219
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 221
    mul-int/2addr v7, v9

    .line 222
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 227
    move-result v8

    .line 228
    div-int/2addr v7, v8

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 231
    mul-int/2addr v1, v10

    .line 232
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 237
    move-result v8

    .line 238
    div-int/2addr v1, v8

    .line 239
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_4

    .line 250
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 255
    move-result v1

    .line 256
    if-gtz v1, :cond_3

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewSized()V

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 265
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 267
    const-string v1, "CameraPreview"

    .line 269
    const-string v2, "Preview frame is too small"

    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 283
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 285
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 287
    const-string v0, "containerSize or previewSize is not set yet"

    .line 289
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 292
    :cond_7
    :goto_3
    move v3, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const v3, 0x7f09011a

    .line 299
    if-ne v7, v3, :cond_a

    .line 301
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    check-cast v1, Ljava/lang/Exception;

    .line 305
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 307
    if-eqz v3, :cond_7

    .line 309
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 312
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraError(Ljava/lang/Exception;)V

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const v0, 0x7f090119

    .line 319
    if-ne v7, v0, :cond_7

    .line 321
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraClosed()V

    .line 324
    goto :goto_3

    .line 325
    :goto_5
    return v3

    .line 326
    :pswitch_0
    move/from16 v16, v4

    .line 328
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 330
    iget v2, v1, Landroid/os/Message;->what:I

    .line 332
    const v3, 0x7f09011d

    .line 335
    if-ne v2, v3, :cond_d

    .line 337
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 341
    if-eqz v1, :cond_c

    .line 343
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 345
    if-eqz v2, :cond_c

    .line 347
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 349
    const/4 v15, 0x1

    .line 350
    if-eq v3, v15, :cond_c

    .line 352
    iget-object v2, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 354
    check-cast v2, Lokhttp3/ConnectionPool;

    .line 356
    iget-object v3, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 358
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 360
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 362
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 364
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 367
    iget-object v3, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 369
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 371
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Landroidx/media3/common/FlagSet$Builder;

    .line 373
    monitor-enter v3

    .line 374
    :try_start_0
    iget-boolean v4, v3, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 376
    if-eqz v4, :cond_b

    .line 378
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->playBeepSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    goto :goto_6

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    :goto_6
    monitor-exit v3

    .line 385
    iget-object v3, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 387
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 389
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 391
    new-instance v4, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 393
    const/16 v6, 0x11

    .line 395
    invoke-direct {v4, v2, v1, v6}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 403
    move/from16 v2, v16

    .line 405
    if-ne v1, v2, :cond_c

    .line 407
    const/4 v15, 0x1

    .line 408
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 410
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 412
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 415
    const/4 v3, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_c
    :goto_7
    const/4 v15, 0x1

    .line 418
    goto :goto_a

    .line 419
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_d
    const v3, 0x7f09011c

    .line 424
    if-ne v2, v3, :cond_e

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    const v3, 0x7f09011e

    .line 430
    if-ne v2, v3, :cond_11

    .line 432
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    check-cast v1, Ljava/util/List;

    .line 436
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 438
    if-eqz v2, :cond_c

    .line 440
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 442
    const/4 v15, 0x1

    .line 443
    if-eq v0, v15, :cond_10

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v0

    .line 449
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_10

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 461
    iget-object v3, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 463
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 465
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 467
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 472
    move-result v4

    .line 473
    const/16 v5, 0x14

    .line 475
    if-ge v4, v5, :cond_f

    .line 477
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_9

    .line 483
    :cond_10
    :goto_a
    move v3, v15

    .line 484
    goto :goto_b

    .line 485
    :cond_11
    move v3, v6

    .line 486
    :goto_b
    return v3

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
