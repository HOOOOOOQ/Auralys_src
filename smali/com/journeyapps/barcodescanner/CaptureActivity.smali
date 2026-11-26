.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public capture:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v2, 0x7f0c0048

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const v2, 0x7f090117

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 25
    new-instance v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 27
    invoke-direct {v3, v0, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 30
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x80

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 50
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    iput v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    if-eqz v4, :cond_1b

    .line 59
    const-string v6, "SCAN_ORIENTATION_LOCKED"

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 68
    iget v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 70
    if-ne v6, v5, :cond_6

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    move-result-object v9

    .line 92
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-ne v9, v1, :cond_3

    .line 96
    if-eqz v6, :cond_2

    .line 98
    if-ne v6, v7, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v6, 0x8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-ne v9, v7, :cond_2

    .line 108
    if-eqz v6, :cond_5

    .line 110
    const/4 v9, 0x3

    .line 111
    if-ne v6, v9, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v6, 0x9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    move v6, v7

    .line 118
    :goto_2
    iput v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 120
    :cond_6
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 123
    :cond_7
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 125
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_16

    .line 135
    sget-object v6, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 137
    const-string v6, "SCAN_FORMATS"

    .line 139
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v6, :cond_8

    .line 146
    sget-object v10, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v6, v9

    .line 158
    :goto_3
    const-string v10, "SCAN_MODE"

    .line 160
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    if-eqz v6, :cond_9

    .line 166
    const-class v11, Lcom/google/zxing/BarcodeFormat;

    .line 168
    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 171
    move-result-object v11

    .line 172
    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v6

    .line 176
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_b

    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/String;

    .line 188
    invoke-static {v12}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    .line 198
    sget-object v6, Lcom/google/zxing/client/android/DecodeFormatManager;->FORMATS_FOR_MODE:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/util/Set;

    .line 206
    move-object v11, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v11, v9

    .line 209
    :cond_b
    :goto_5
    sget v6, Lcom/google/zxing/client/android/DecodeHintManager;->$r8$clinit:I

    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_12

    .line 217
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_c

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    .line 227
    const-class v10, Lcom/google/zxing/DecodeHintType;

    .line 229
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 232
    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    .line 235
    move-result-object v10

    .line 236
    array-length v12, v10

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_6
    const-string v14, "DecodeHintManager"

    .line 240
    if-ge v13, v12, :cond_11

    .line 242
    aget-object v15, v10, v13

    .line 244
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 246
    if-eq v15, v1, :cond_10

    .line 248
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 250
    if-eq v15, v1, :cond_10

    .line 252
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 254
    if-ne v15, v1, :cond_d

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    iget-object v7, v15, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 263
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_10

    .line 269
    const-class v8, Ljava/lang/Void;

    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_e

    .line 277
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_f

    .line 293
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    const-string v8, "Ignoring hint "

    .line 301
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string v8, " because it is not assignable from "

    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 324
    const/4 v1, 0x2

    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    const-string v6, "Hints from the Intent: "

    .line 331
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_12
    :goto_8
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 346
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 349
    const-string v6, "SCAN_CAMERA_ID"

    .line 351
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_13

    .line 357
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    move-result v5

    .line 361
    if-ltz v5, :cond_13

    .line 363
    iput v5, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    .line 365
    :cond_13
    const-string v5, "TORCH_ENABLED"

    .line 367
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_14

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_14

    .line 380
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 382
    const/4 v6, 0x1

    .line 383
    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 386
    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    .line 388
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_15

    .line 394
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 397
    :cond_15
    const-string v5, "SCAN_TYPE"

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 403
    move-result v5

    .line 404
    const-string v7, "CHARACTER_SET"

    .line 406
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    new-instance v8, Lcom/google/zxing/MultiFormatReader;

    .line 412
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-virtual {v8, v9}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 418
    iget-object v8, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 420
    invoke-virtual {v8, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 423
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 425
    new-instance v2, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 427
    const/4 v8, 0x4

    .line 428
    invoke-direct {v2, v8, v6}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(BZ)V

    .line 431
    check-cast v11, Ljava/util/Set;

    .line 433
    iput-object v11, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 435
    iput-object v9, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 437
    iput-object v7, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 439
    iput v5, v2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 441
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    .line 444
    :cond_16
    const-string v1, "BEEP_ENABLED"

    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_17

    .line 453
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Landroidx/media3/common/FlagSet$Builder;

    .line 455
    const/4 v2, 0x0

    .line 456
    iput-boolean v2, v1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 458
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 460
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_19

    .line 466
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 469
    move-result v1

    .line 470
    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 472
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    iput-boolean v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 478
    if-eqz v2, :cond_18

    .line 480
    goto :goto_9

    .line 481
    :cond_18
    const-string v2, ""

    .line 483
    :goto_9
    iput-object v2, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 485
    :cond_19
    const-string v1, "TIMEOUT"

    .line 487
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1a

    .line 493
    new-instance v2, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-direct {v2, v3, v6}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;B)V

    .line 499
    const-wide/16 v7, 0x0

    .line 501
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 504
    move-result-wide v7

    .line 505
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 507
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    goto :goto_a

    .line 511
    :cond_1a
    const/4 v6, 0x1

    .line 512
    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1b

    .line 521
    iput-boolean v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 523
    :cond_1b
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 525
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 527
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lokhttp3/ConnectionPool;

    .line 529
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 531
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 533
    invoke-direct {v3, v1, v0}, Lcom/google/common/base/Splitter;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lokhttp3/ConnectionPool;)V

    .line 536
    const/4 v0, 0x2

    .line 537
    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 539
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 541
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 544
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->cancel()V

    .line 14
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->cancel()V

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-boolean p0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/32 v5, 0x77359400

    .line 40
    cmp-long p0, v3, v5

    .line 42
    if-lez p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, 0x1

    .line 47
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 p2, 0xfa

    .line 8
    if-ne p1, p2, :cond_2

    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 14
    aget p1, p3, p2

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 26
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 28
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 39
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    .line 55
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 10
    invoke-static {v0, v1}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xfa

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 52
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 56
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    iput-boolean v3, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/os/Handler;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-boolean v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 80
    const-wide/32 v1, 0x493e0

    .line 83
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 8
    iget p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
