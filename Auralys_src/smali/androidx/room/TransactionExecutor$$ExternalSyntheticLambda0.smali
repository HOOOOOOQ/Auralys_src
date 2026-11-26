.class public final synthetic Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 3
    iput-byte p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 16
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/selects/OnTimeout;

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 30
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 34
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lokhttp3/ConnectionPool;

    .line 42
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 46
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 48
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 52
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 54
    iget-boolean v8, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 56
    if-eqz v8, :cond_1

    .line 58
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeResult;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    .line 60
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 62
    iget v9, v0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 64
    new-instance v10, Landroid/graphics/Rect;

    .line 66
    iget v11, v8, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 68
    iget v12, v8, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 70
    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    new-instance v13, Landroid/graphics/YuvImage;

    .line 75
    iget-object v14, v8, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 77
    iget v15, v0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    .line 79
    iget v0, v8, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 81
    iget v8, v8, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 83
    const/16 v18, 0x0

    .line 85
    move/from16 v16, v0

    .line 87
    move/from16 v17, v8

    .line 89
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 94
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    const/16 v8, 0x5a

    .line 99
    invoke-virtual {v13, v10, v8, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v0

    .line 106
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 108
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    const/4 v10, 0x2

    .line 112
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    array-length v10, v0

    .line 115
    invoke-static {v0, v4, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v11

    .line 119
    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    .line 123
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    int-to-float v8, v9

    .line 127
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 130
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    move-result v14

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    move-result v15

    .line 138
    const/16 v17, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v16, v0

    .line 144
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v11

    .line 148
    :cond_0
    :try_start_0
    const-string v0, "barcodeimage"

    .line 150
    const-string v8, ".jpg"

    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v0, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 159
    move-result-object v0

    .line 160
    new-instance v8, Ljava/io/FileOutputStream;

    .line 162
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 167
    const/16 v10, 0x64

    .line 169
    invoke-virtual {v11, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 172
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v8, "CaptureManager"

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    const-string v10, "Unable to create temporary file and store bitmap! "

    .line 187
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 202
    const-string v8, "com.google.zxing.client.android.SCAN"

    .line 204
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const/high16 v8, 0x80000

    .line 209
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string v8, "SCAN_RESULT"

    .line 214
    iget-object v9, v6, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v8, "SCAN_RESULT_FORMAT"

    .line 221
    iget-object v9, v6, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v8, v6, Lcom/google/zxing/Result;->rawBytes:[B

    .line 232
    if-eqz v8, :cond_2

    .line 234
    array-length v9, v8

    .line 235
    if-lez v9, :cond_2

    .line 237
    const-string v9, "SCAN_RESULT_BYTES"

    .line 239
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 242
    :cond_2
    iget-object v6, v6, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 244
    if-eqz v6, :cond_6

    .line 246
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 248
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_3

    .line 254
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 256
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :cond_3
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 269
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Number;

    .line 275
    if-eqz v8, :cond_4

    .line 277
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v8

    .line 283
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    :cond_4
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 288
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 294
    if-eqz v8, :cond_5

    .line 296
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 298
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_5
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 303
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Iterable;

    .line 309
    if-eqz v6, :cond_6

    .line 311
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v6

    .line 315
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_6

    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, [B

    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 331
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 344
    add-int/2addr v4, v5

    .line 345
    goto :goto_1

    .line 346
    :cond_6
    if-eqz v3, :cond_7

    .line 348
    const-string v4, "SCAN_RESULT_IMAGE_PATH"

    .line 350
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    :cond_7
    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 356
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    .line 359
    return-void

    .line 360
    :pswitch_2
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    .line 364
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 366
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 368
    iget-object v1, v1, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 370
    invoke-virtual {v1, v0}, Lokhttp3/Dispatcher;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 373
    return-void

    .line 374
    :pswitch_3
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 376
    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    .line 378
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroidx/media3/session/IMediaController;

    .line 382
    iget-object v1, v1, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 384
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_8

    .line 394
    invoke-virtual {v1, v0}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 397
    :cond_8
    return-void

    .line 398
    :pswitch_4
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 400
    check-cast v1, Lcom/metrolist/music/playback/MusicService;

    .line 402
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/metrolist/music/playback/MusicService$onCreate$3;

    .line 406
    sget v2, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 408
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 411
    move-result-object v1

    .line 412
    iput-object v0, v1, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 417
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 419
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 421
    check-cast v0, Landroid/content/Intent;

    .line 423
    sget v2, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 425
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_9

    .line 431
    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 434
    move-result-object v2

    .line 435
    :cond_9
    invoke-virtual {v1, v2, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_a

    .line 441
    const-string v0, "Ignored unrecognized media button intent."

    .line 443
    invoke-static {v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 446
    :cond_a
    return-void

    .line 447
    :pswitch_6
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 449
    check-cast v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 451
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Landroid/os/ResultReceiver;

    .line 456
    const-string v4, "MediaSessionLegacyStub"

    .line 458
    :try_start_1
    iget-object v0, v1, Lcom/google/common/util/concurrent/ImmediateFuture;->value:Ljava/lang/Object;

    .line 460
    check-cast v0, Landroidx/media3/session/SessionResult;

    .line 462
    const-string v1, "SessionResult must not be null"

    .line 464
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    goto :goto_4

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_2

    .line 470
    :catch_2
    move-exception v0

    .line 471
    goto :goto_2

    .line 472
    :catch_3
    move-exception v0

    .line 473
    goto :goto_3

    .line 474
    :goto_2
    const-string v1, "Custom command failed"

    .line 476
    invoke-static {v4, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 481
    invoke-direct {v0, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 484
    goto :goto_4

    .line 485
    :goto_3
    const-string v1, "Custom command cancelled"

    .line 487
    invoke-static {v4, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 492
    invoke-direct {v0, v5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 495
    :goto_4
    iget v1, v0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 497
    iget-object v0, v0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 499
    invoke-virtual {v3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 502
    return-void

    .line 503
    :pswitch_7
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 505
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 507
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 511
    invoke-virtual {v1, v3, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 514
    return-void

    .line 515
    :pswitch_8
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 517
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 519
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 523
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayRequested()Z

    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Boolean;)V

    .line 534
    return-void

    .line 535
    :pswitch_9
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 537
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 539
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 541
    check-cast v0, Ljava/lang/Runnable;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 554
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 556
    check-cast v0, Ljava/util/ArrayList;

    .line 558
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 560
    iget-object v7, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 562
    move v12, v4

    .line 563
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v6

    .line 567
    if-ge v12, v6, :cond_e

    .line 569
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 575
    iget-object v8, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 577
    iget-object v13, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 579
    const v9, 0x7fffffff

    .line 582
    if-eqz v8, :cond_b

    .line 584
    :try_start_2
    iget-object v10, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 586
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 593
    const-string v10, "android.media.browse.extra.PAGE"

    .line 595
    invoke-virtual {v8, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 598
    move-result v10

    .line 599
    const-string v11, "android.media.browse.extra.PAGE_SIZE"

    .line 601
    invoke-virtual {v8, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 604
    move-result v11
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_4

    .line 605
    goto :goto_6

    .line 606
    :catch_4
    invoke-virtual {v13, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 609
    goto :goto_9

    .line 610
    :cond_b
    move v10, v4

    .line 611
    move v11, v9

    .line 612
    :goto_6
    if-ltz v10, :cond_d

    .line 614
    if-ge v11, v5, :cond_c

    .line 616
    goto :goto_7

    .line 617
    :cond_c
    move v10, v11

    .line 618
    goto :goto_8

    .line 619
    :cond_d
    :goto_7
    move v10, v9

    .line 620
    :goto_8
    iget-object v9, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 622
    invoke-static {v9, v8}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 625
    move-result-object v8

    .line 626
    iget-object v9, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 628
    iget-object v6, v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    .line 630
    iget-object v11, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 632
    iget-object v14, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 634
    invoke-virtual {v7, v9}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 637
    move-result-object v15

    .line 638
    invoke-virtual {v11, v14, v15, v6, v8}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 641
    move-result-object v8

    .line 642
    new-instance v6, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;

    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-direct/range {v6 .. v11}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lkotlinx/coroutines/guava/JobListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;IB)V

    .line 648
    new-instance v9, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 650
    invoke-direct {v9, v7, v5}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 653
    invoke-virtual {v8, v6, v9}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 656
    new-instance v6, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;

    .line 658
    invoke-direct {v6, v1, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;B)V

    .line 661
    invoke-static {v8, v6}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 664
    move-result-object v6

    .line 665
    new-instance v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;

    .line 667
    invoke-direct {v8, v6, v13, v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;B)V

    .line 670
    sget-object v9, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 672
    invoke-virtual {v6, v8, v9}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 675
    add-int/lit8 v12, v12, 0x1

    .line 677
    goto :goto_5

    .line 678
    :cond_e
    :goto_9
    return-void

    .line 679
    :pswitch_b
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 681
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 683
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 685
    check-cast v0, Ljava/util/ArrayList;

    .line 687
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_10

    .line 693
    move v1, v4

    .line 694
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    move-result v2

    .line 698
    if-ge v1, v2, :cond_10

    .line 700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_f

    .line 706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 715
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 717
    goto :goto_a

    .line 718
    :cond_10
    return-void

    .line 719
    :pswitch_c
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 721
    check-cast v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 723
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 725
    move-object v2, v0

    .line 726
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 728
    :try_start_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/ImmediateFuture;->value:Ljava/lang/Object;

    .line 730
    check-cast v0, Landroidx/media3/session/SessionResult;

    .line 732
    const-string v1, "SessionResult must not be null"

    .line 734
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v0, v0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 739
    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 742
    goto :goto_c

    .line 743
    :catch_5
    move-exception v0

    .line 744
    goto :goto_b

    .line 745
    :catch_6
    move-exception v0

    .line 746
    goto :goto_b

    .line 747
    :catch_7
    move-exception v0

    .line 748
    :goto_b
    const-string v1, "MLSLegacyStub"

    .line 750
    const-string v3, "Custom action failed"

    .line 752
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError()V

    .line 758
    :goto_c
    return-void

    .line 759
    :pswitch_d
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 761
    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    .line 763
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/media3/session/MediaControllerStub$ControllerTask;

    .line 767
    iget-boolean v2, v1, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 769
    if-eqz v2, :cond_11

    .line 771
    goto :goto_d

    .line 772
    :cond_11
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaControllerStub$ControllerTask;->run(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 775
    :goto_d
    return-void

    .line 776
    :pswitch_e
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 778
    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 780
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 782
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 784
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 786
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 788
    invoke-direct {v2, v4, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 791
    iput-object v2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 793
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 795
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 797
    iget-object v1, v1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 799
    iget-object v4, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 801
    check-cast v4, Ljava/util/Set;

    .line 803
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_12

    .line 809
    const-string v0, "MediaControllerCompat"

    .line 811
    const-string/jumbo v1, "the callback has already been registered"

    .line 814
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    goto :goto_10

    .line 818
    :cond_12
    if-nez v1, :cond_13

    .line 820
    new-instance v1, Landroid/os/Handler;

    .line 822
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 825
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->setHandler(Landroid/os/Handler;)V

    .line 828
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 830
    check-cast v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 832
    iget-object v4, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 834
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->callbackFwk:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;

    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    invoke-virtual {v4, v5, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 842
    iget-object v1, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->lock:Ljava/lang/Object;

    .line 844
    monitor-enter v1

    .line 845
    :try_start_4
    iget-object v4, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 847
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_14

    .line 853
    new-instance v5, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 855
    invoke-direct {v5, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V

    .line 858
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->callbackMap:Ljava/util/HashMap;

    .line 860
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iput-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->iControllerCallback:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 865
    :try_start_5
    invoke-interface {v4, v5}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 868
    const/16 v2, 0xd

    .line 870
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 873
    goto :goto_f

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    goto :goto_11

    .line 876
    :catch_8
    move-exception v0

    .line 877
    goto :goto_e

    .line 878
    :catch_9
    move-exception v0

    .line 879
    :goto_e
    :try_start_6
    const-string v2, "MediaControllerCompat"

    .line 881
    const-string v3, "Dead object in registerCallback."

    .line 883
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    goto :goto_f

    .line 887
    :cond_14
    iput-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->iControllerCallback:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 889
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->pendingCallbacks:Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :goto_f
    monitor-exit v1

    .line 895
    :goto_10
    return-void

    .line 896
    :goto_11
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 897
    throw v0

    .line 898
    :pswitch_f
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 900
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 902
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 904
    check-cast v0, Landroidx/media3/exoplayer/DecoderCounters;

    .line 906
    monitor-enter v0

    .line 907
    monitor-exit v0

    .line 908
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 910
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 912
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 914
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 916
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 918
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 920
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 922
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 925
    move-result-object v2

    .line 926
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 928
    const/16 v4, 0xc

    .line 930
    invoke-direct {v3, v2, v0, v4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;B)V

    .line 933
    const/16 v0, 0x3fc

    .line 935
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 938
    return-void

    .line 939
    :pswitch_10
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 941
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 943
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 945
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 947
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 949
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 951
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 953
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 955
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 957
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    .line 959
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/common/VideoSize;)V

    .line 962
    const/16 v0, 0x19

    .line 964
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 967
    return-void

    .line 968
    :pswitch_11
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 970
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 972
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 974
    check-cast v0, Landroidx/media3/exoplayer/CodecParameters;

    .line 976
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 978
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 980
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 982
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Landroidx/core/provider/CallbackWrapper;

    .line 984
    invoke-virtual {v1, v0}, Landroidx/core/provider/CallbackWrapper;->onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 987
    return-void

    .line 988
    :pswitch_12
    iget-object v1, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 990
    check-cast v1, Ljava/lang/Runnable;

    .line 992
    iget-object v0, v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 994
    move-object v2, v0

    .line 995
    check-cast v2, Landroidx/room/TransactionExecutor;

    .line 997
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1000
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1003
    return-void

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1008
    throw v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
