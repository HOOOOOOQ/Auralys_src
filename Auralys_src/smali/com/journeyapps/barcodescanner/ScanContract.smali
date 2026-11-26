.class public final Lcom/journeyapps/barcodescanner/ScanContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 6
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 11
    const-string v5, "*/*"

    .line 13
    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 22
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 24
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 56
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 58
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 60
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 62
    invoke-direct {v1, p1, v3, p2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 65
    move-object p2, v1

    .line 66
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    :cond_1
    return-object p0

    .line 82
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p2

    .line 88
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    filled-new-array {p2}, [Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 99
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Landroid/content/Intent;

    .line 117
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Landroidx/core/os/BuildCompat$Api30Impl;->isSystemPickerAvailable$activity()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 141
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 143
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 148
    invoke-static {p0}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 157
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_4

    .line 167
    invoke-static {p1}, Landroidx/core/os/BuildCompat$Api30Impl;->getSystemFallbackPicker$activity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_3

    .line 173
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    new-instance v3, Landroid/content/Intent;

    .line 177
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 179
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 184
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 186
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 193
    invoke-static {p0}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 202
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const-string p0, "Required value was null."

    .line 208
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 214
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object p0, p2, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 219
    invoke-static {p0}, Landroidx/core/os/BuildCompat$Api30Impl;->getVisualMimeType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_5

    .line 232
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string p0, "image/*"

    .line 237
    const-string/jumbo p1, "video/*"

    .line 240
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :cond_5
    :goto_0
    return-object v3

    .line 248
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p0, Landroid/content/Intent;

    .line 255
    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    move-result-object p0

    .line 262
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    return-object p0

    .line 276
    :pswitch_5
    check-cast p2, [Ljava/lang/String;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance p0, Landroid/content/Intent;

    .line 283
    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    return-object p0

    .line 298
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance p0, Landroid/content/Intent;

    .line 305
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 307
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string p1, "android.intent.category.OPENABLE"

    .line 312
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    return-object p0

    .line 324
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance p0, Landroid/content/Intent;

    .line 331
    const-string p1, "android.intent.action.CREATE_DOCUMENT"

    .line 333
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string p1, "application/octet-stream"

    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    move-result-object p0

    .line 342
    const-string p1, "android.intent.extra.TITLE"

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    return-object p0

    .line 352
    :pswitch_8
    check-cast p2, Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance p0, Landroid/content/Intent;

    .line 359
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->captureActivity:Ljava/lang/Class;

    .line 361
    if-nez v0, :cond_6

    .line 363
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 365
    iput-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->captureActivity:Ljava/lang/Class;

    .line 367
    :cond_6
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 372
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->desiredBarcodeFormats:Ljava/util/List;

    .line 377
    if-eqz p1, :cond_9

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->desiredBarcodeFormats:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v0

    .line 390
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_8

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_7

    .line 408
    const/16 v2, 0x2c

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    goto :goto_1

    .line 417
    :cond_8
    const-string v0, "SCAN_FORMATS"

    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    :cond_9
    const/high16 p1, 0x4000000

    .line 428
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    const/high16 p1, 0x80000

    .line 433
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->moreExtras:Ljava/util/HashMap;

    .line 438
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object p1

    .line 446
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_16

    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object p2

    .line 468
    instance-of v1, p2, Ljava/lang/Integer;

    .line 470
    if-eqz v1, :cond_a

    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 474
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 477
    goto :goto_2

    .line 478
    :cond_a
    instance-of v1, p2, Ljava/lang/Long;

    .line 480
    if-eqz v1, :cond_b

    .line 482
    check-cast p2, Ljava/lang/Long;

    .line 484
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 487
    goto :goto_2

    .line 488
    :cond_b
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 490
    if-eqz v1, :cond_c

    .line 492
    check-cast p2, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 497
    goto :goto_2

    .line 498
    :cond_c
    instance-of v1, p2, Ljava/lang/Double;

    .line 500
    if-eqz v1, :cond_d

    .line 502
    check-cast p2, Ljava/lang/Double;

    .line 504
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 507
    goto :goto_2

    .line 508
    :cond_d
    instance-of v1, p2, Ljava/lang/Float;

    .line 510
    if-eqz v1, :cond_e

    .line 512
    check-cast p2, Ljava/lang/Float;

    .line 514
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 517
    goto :goto_2

    .line 518
    :cond_e
    instance-of v1, p2, Landroid/os/Bundle;

    .line 520
    if-eqz v1, :cond_f

    .line 522
    check-cast p2, Landroid/os/Bundle;

    .line 524
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 527
    goto :goto_2

    .line 528
    :cond_f
    instance-of v1, p2, [I

    .line 530
    if-eqz v1, :cond_10

    .line 532
    check-cast p2, [I

    .line 534
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 537
    goto :goto_2

    .line 538
    :cond_10
    instance-of v1, p2, [J

    .line 540
    if-eqz v1, :cond_11

    .line 542
    check-cast p2, [J

    .line 544
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 547
    goto :goto_2

    .line 548
    :cond_11
    instance-of v1, p2, [Z

    .line 550
    if-eqz v1, :cond_12

    .line 552
    check-cast p2, [Z

    .line 554
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 557
    goto :goto_2

    .line 558
    :cond_12
    instance-of v1, p2, [D

    .line 560
    if-eqz v1, :cond_13

    .line 562
    check-cast p2, [D

    .line 564
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 567
    goto :goto_2

    .line 568
    :cond_13
    instance-of v1, p2, [F

    .line 570
    if-eqz v1, :cond_14

    .line 572
    check-cast p2, [F

    .line 574
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 577
    goto/16 :goto_2

    .line 579
    :cond_14
    instance-of v1, p2, [Ljava/lang/String;

    .line 581
    if-eqz v1, :cond_15

    .line 583
    check-cast p2, [Ljava/lang/String;

    .line 585
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    goto/16 :goto_2

    .line 590
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    goto/16 :goto_2

    .line 599
    :cond_16
    return-object p0

    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lcoil3/Extras$Key;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lcoil3/Extras$Key;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p2}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    new-instance v1, Lcoil3/Extras$Key;

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-direct {v1, p0}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_1

    .line 39
    new-instance v1, Lcoil3/Extras$Key;

    .line 41
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 43
    invoke-direct {v1, p0}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, p0, :cond_2

    .line 52
    aget-object v3, p2, v2

    .line 54
    invoke-static {p1, v3}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length p0, p2

    .line 64
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x10

    .line 70
    if-ge p0, p1, :cond_3

    .line 72
    move p0, p1

    .line 73
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    array-length p0, p2

    .line 79
    :goto_1
    if-ge v0, p0, :cond_4

    .line 81
    aget-object v1, p2, v0

    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Lcoil3/Extras$Key;

    .line 93
    invoke-direct {v1, p1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_2
    check-cast p2, Landroidx/activity/result/PickVisualMediaRequest;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object v1

    .line 109
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object v1

    .line 115
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-object v1

    .line 121
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:B

    .line 3
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    const-string v3, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, -0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 16
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    if-eqz p1, :cond_3

    .line 28
    if-eq p2, v8, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    array-length v1, v0

    .line 38
    move v2, v4

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    aget v3, v0, v2

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    :goto_3
    return-object v0

    .line 58
    :pswitch_2
    if-eq p2, v8, :cond_4

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-nez p1, :cond_5

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_9

    .line 76
    if-nez v0, :cond_6

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    array-length v3, v1

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v3, v1

    .line 86
    move v6, v4

    .line 87
    :goto_4
    if-ge v6, v3, :cond_8

    .line 89
    aget v7, v1, v6

    .line 91
    if-nez v7, :cond_7

    .line 93
    move v7, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v7, v4

    .line 96
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 121
    :goto_7
    return-object v0

    .line 122
    :pswitch_3
    if-ne p2, v8, :cond_a

    .line 124
    move-object v7, p1

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move-object v7, v6

    .line 127
    :goto_8
    if-eqz v7, :cond_f

    .line 129
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_f

    .line 135
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 137
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_b

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_b
    invoke-virtual {v7}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_c

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-eqz v1, :cond_e

    .line 164
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 167
    move-result v2

    .line 168
    :goto_9
    if-ge v4, v2, :cond_e

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_d

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    :goto_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Landroid/net/Uri;

    .line 198
    :cond_f
    return-object v6

    .line 199
    :pswitch_4
    if-ne p2, v8, :cond_10

    .line 201
    move-object v6, p1

    .line 202
    :cond_10
    if-eqz v6, :cond_15

    .line 204
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 206
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 209
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_11

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_11
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_12

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_12

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    if-eqz v1, :cond_14

    .line 233
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 236
    move-result v2

    .line 237
    :goto_b
    if-ge v4, v2, :cond_14

    .line 239
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_13

    .line 249
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    :cond_15
    :goto_c
    return-object v2

    .line 261
    :pswitch_5
    if-ne p2, v8, :cond_16

    .line 263
    move-object v7, p1

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    move-object v7, v6

    .line 266
    :goto_d
    if-eqz v7, :cond_17

    .line 268
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    move-result-object v6

    .line 272
    :cond_17
    return-object v6

    .line 273
    :pswitch_6
    if-ne p2, v8, :cond_18

    .line 275
    move-object v7, p1

    .line 276
    goto :goto_e

    .line 277
    :cond_18
    move-object v7, v6

    .line 278
    :goto_e
    if-eqz v7, :cond_19

    .line 280
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 283
    move-result-object v6

    .line 284
    :cond_19
    return-object v6

    .line 285
    :pswitch_7
    if-ne p2, v8, :cond_1a

    .line 287
    move-object v7, p1

    .line 288
    goto :goto_f

    .line 289
    :cond_1a
    move-object v7, v6

    .line 290
    :goto_f
    if-eqz v7, :cond_1b

    .line 292
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    move-result-object v6

    .line 296
    :cond_1b
    return-object v6

    .line 297
    :pswitch_8
    if-ne p2, v8, :cond_1d

    .line 299
    const-string v0, "SCAN_RESULT"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "SCAN_RESULT_FORMAT"

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    const-string v0, "SCAN_RESULT_BYTES"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 316
    move-result-object v3

    .line 317
    const-string v0, "SCAN_RESULT_ORIENTATION"

    .line 319
    const/high16 v4, -0x80000000

    .line 321
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    move-result v0

    .line 325
    if-ne v0, v4, :cond_1c

    .line 327
    :goto_10
    move-object v4, v6

    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v6

    .line 333
    goto :goto_10

    .line 334
    :goto_11
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 348
    move-object v7, p1

    .line 349
    invoke-direct/range {v0 .. v7}, Lcom/journeyapps/barcodescanner/ScanIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 352
    goto :goto_12

    .line 353
    :cond_1d
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v7, p1

    .line 362
    invoke-direct/range {v0 .. v7}, Lcom/journeyapps/barcodescanner/ScanIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 365
    :goto_12
    return-object v0

    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
