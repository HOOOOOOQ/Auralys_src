.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/DensityWithConverter;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 3
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 29
    new-instance v2, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 31
    invoke-direct {v2, v0, v5}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-object v7

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 41
    return-object v7

    .line 42
    :pswitch_1
    move-object v0, v1

    .line 43
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 45
    return-object v7

    .line 46
    :pswitch_2
    move-object v0, v1

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    return-object v7

    .line 50
    :pswitch_3
    move-object v0, v1

    .line 51
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 53
    return-object v7

    .line 54
    :pswitch_4
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    return-object v7

    .line 58
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/core/provider/CallbackWrapper;

    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    :cond_0
    move-object v2, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v2, :cond_0

    .line 84
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 103
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/core/provider/CallbackWrapper;

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    :cond_2
    move-object v0, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eqz v0, :cond_2

    .line 115
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-wide v3, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 130
    invoke-direct {v1, v2, v3, v4, v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 133
    return-object v1

    .line 134
    :pswitch_6
    move-object v0, v1

    .line 135
    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "\'"

    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "\' "

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 180
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Ljava/util/List;

    .line 190
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion;

    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    sget-object v4, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/core/provider/CallbackWrapper;

    .line 204
    if-eqz v3, :cond_5

    .line 206
    :cond_4
    move-object v2, v10

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    if-eqz v2, :cond_4

    .line 210
    iget-object v3, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 212
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 220
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget v2, v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 225
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Ljava/lang/Boolean;

    .line 234
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 244
    return-object v1

    .line 245
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v0

    .line 255
    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 257
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 260
    return-object v1

    .line 261
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v0

    .line 271
    new-instance v1, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 273
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 276
    return-object v1

    .line 277
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-object v0, v1

    .line 281
    check-cast v0, Ljava/util/List;

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object v1, v10

    .line 293
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v1

    .line 300
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    sget-object v3, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/core/provider/CallbackWrapper;

    .line 312
    if-eqz v2, :cond_8

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    if-eqz v0, :cond_9

    .line 317
    iget-object v2, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 319
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    move-object v10, v0

    .line 326
    check-cast v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 328
    :cond_9
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget v0, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 333
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 335
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    .line 338
    return-object v2

    .line 339
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, Ljava/util/List;

    .line 345
    new-instance v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 347
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextAlignSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    if-eqz v1, :cond_a

    .line 360
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    move-object v1, v10

    .line 370
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget v12, v1, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 375
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextDirectionSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    if-eqz v1, :cond_b

    .line 386
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 388
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroidx/compose/ui/text/style/TextDirection;

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object v1, v10

    .line 396
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget v13, v1, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 401
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    if-eqz v1, :cond_c

    .line 412
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 414
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object v1, v10

    .line 422
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iget-wide v14, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 427
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 433
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/core/provider/CallbackWrapper;

    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_e

    .line 441
    :cond_d
    move-object/from16 v16, v10

    .line 443
    goto :goto_8

    .line 444
    :cond_e
    if-eqz v1, :cond_d

    .line 446
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 448
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 450
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/compose/ui/text/style/TextIndent;

    .line 456
    move-object/from16 v16, v1

    .line 458
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    sget-object v4, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 468
    if-eqz v2, :cond_10

    .line 470
    :cond_f
    move-object/from16 v17, v10

    .line 472
    goto :goto_9

    .line 473
    :cond_10
    if-eqz v1, :cond_f

    .line 475
    iget-object v2, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 477
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 479
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 485
    move-object/from16 v17, v1

    .line 487
    :goto_9
    const/4 v1, 0x5

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 494
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 502
    :cond_11
    move-object/from16 v18, v10

    .line 504
    goto :goto_a

    .line 505
    :cond_12
    if-eqz v1, :cond_11

    .line 507
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 509
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 511
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 517
    move-object/from16 v18, v1

    .line 519
    :goto_a
    const/4 v1, 0x6

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    sget-object v4, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/core/provider/CallbackWrapper;

    .line 530
    if-eqz v2, :cond_14

    .line 532
    :cond_13
    move-object v1, v10

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    if-eqz v1, :cond_13

    .line 536
    iget-object v2, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 538
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 540
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroidx/compose/ui/text/style/LineBreak;

    .line 546
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget v1, v1, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 551
    const/4 v2, 0x7

    .line 552
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->HyphensSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    if-eqz v2, :cond_15

    .line 563
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 565
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroidx/compose/ui/text/style/Hyphens;

    .line 571
    goto :goto_c

    .line 572
    :cond_15
    move-object v2, v10

    .line 573
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    iget v2, v2, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 578
    const/16 v4, 0x8

    .line 580
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v3

    .line 588
    sget-object v4, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/core/provider/CallbackWrapper;

    .line 590
    if-eqz v3, :cond_17

    .line 592
    :cond_16
    :goto_d
    move/from16 v19, v1

    .line 594
    move/from16 v20, v2

    .line 596
    move-object/from16 v21, v10

    .line 598
    goto :goto_e

    .line 599
    :cond_17
    if-eqz v0, :cond_16

    .line 601
    iget-object v3, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 603
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 605
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    move-object v10, v0

    .line 610
    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 612
    goto :goto_d

    .line 613
    :goto_e
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 616
    return-object v11

    .line 617
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    move-object v0, v1

    .line 621
    check-cast v0, Ljava/util/List;

    .line 623
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_18

    .line 629
    check-cast v1, Ljava/lang/String;

    .line 631
    goto :goto_f

    .line 632
    :cond_18
    move-object v1, v10

    .line 633
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/core/provider/CallbackWrapper;

    .line 642
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1a

    .line 650
    :cond_19
    move-object v0, v10

    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    if-eqz v0, :cond_19

    .line 654
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 656
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 658
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 664
    :goto_10
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 666
    invoke-direct {v2, v1, v0, v10}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V

    .line 669
    return-object v2

    .line 670
    :pswitch_e
    new-instance v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 672
    if-eqz v1, :cond_1b

    .line 674
    move-object v10, v1

    .line 675
    check-cast v10, Ljava/lang/String;

    .line 677
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;-><init>(Ljava/lang/String;)V

    .line 683
    return-object v0

    .line 684
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    move-object v0, v1

    .line 688
    check-cast v0, Ljava/util/List;

    .line 690
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_1c

    .line 696
    check-cast v1, Landroidx/compose/ui/text/AnnotationType;

    .line 698
    goto :goto_11

    .line 699
    :cond_1c
    move-object v1, v10

    .line 700
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 706
    move-result v1

    .line 707
    packed-switch v1, :pswitch_data_1

    .line 710
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 713
    goto/16 :goto_18

    .line 715
    :pswitch_10
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1d

    .line 721
    move-object v10, v0

    .line 722
    check-cast v10, Ljava/lang/String;

    .line 724
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    new-instance v0, Landroidx/compose/ui/text/StringAnnotation;

    .line 729
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/StringAnnotation;-><init>(Ljava/lang/String;)V

    .line 732
    move-object v10, v0

    .line 733
    goto/16 :goto_18

    .line 735
    :pswitch_11
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/core/provider/CallbackWrapper;

    .line 741
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1e

    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    if-eqz v0, :cond_1f

    .line 752
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 754
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 756
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    move-object v10, v0

    .line 761
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 763
    :cond_1f
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    goto/16 :goto_18

    .line 768
    :pswitch_12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/core/provider/CallbackWrapper;

    .line 774
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 776
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_20

    .line 782
    goto :goto_13

    .line 783
    :cond_20
    if-eqz v0, :cond_21

    .line 785
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 787
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 789
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    move-object v10, v0

    .line 794
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 796
    :cond_21
    :goto_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    goto/16 :goto_18

    .line 801
    :pswitch_13
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 807
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_22

    .line 815
    goto :goto_14

    .line 816
    :cond_22
    if-eqz v0, :cond_23

    .line 818
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 820
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 822
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    move-object v10, v0

    .line 827
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 829
    :cond_23
    :goto_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    goto :goto_18

    .line 833
    :pswitch_14
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 839
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_24

    .line 847
    goto :goto_15

    .line 848
    :cond_24
    if-eqz v0, :cond_25

    .line 850
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 852
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 854
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    move-object v10, v0

    .line 859
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 861
    :cond_25
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    goto :goto_18

    .line 865
    :pswitch_15
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 871
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_26

    .line 879
    goto :goto_16

    .line 880
    :cond_26
    if-eqz v0, :cond_27

    .line 882
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 884
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 886
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    move-object v10, v0

    .line 891
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 893
    :cond_27
    :goto_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    goto :goto_18

    .line 897
    :pswitch_16
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 903
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_28

    .line 911
    goto :goto_17

    .line 912
    :cond_28
    if-eqz v0, :cond_29

    .line 914
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 916
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 918
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    move-object v10, v0

    .line 923
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 925
    :cond_29
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    :goto_18
    return-object v10

    .line 929
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    move-object v0, v1

    .line 933
    check-cast v0, Ljava/lang/Integer;

    .line 935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    move-result v0

    .line 939
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 941
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;-><init>(I)V

    .line 944
    return-object v1

    .line 945
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    move-object v0, v1

    .line 949
    check-cast v0, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v0

    .line 955
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 957
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;-><init>(I)V

    .line 960
    return-object v1

    .line 961
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    move-object v0, v1

    .line 965
    check-cast v0, Ljava/util/List;

    .line 967
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 973
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 975
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_2b

    .line 981
    :cond_2a
    move-object v1, v10

    .line 982
    goto :goto_19

    .line 983
    :cond_2b
    if-eqz v1, :cond_2a

    .line 985
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 987
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 989
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 995
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_2c

    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_2c
    move-object v2, v10

    .line 1008
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1014
    move-result v2

    .line 1015
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v3

    .line 1019
    if-eqz v3, :cond_2d

    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2d
    move-object v3, v10

    .line 1025
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1031
    move-result v3

    .line 1032
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_2e

    .line 1038
    move-object v10, v0

    .line 1039
    check-cast v10, Ljava/lang/String;

    .line 1041
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1046
    invoke-direct {v0, v1, v2, v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1049
    return-object v0

    .line 1050
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    move-object v0, v1

    .line 1054
    check-cast v0, Ljava/lang/Float;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    .line 1063
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1065
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;-><init>(F)V

    .line 1068
    return-object v1

    .line 1069
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    move-object v0, v1

    .line 1073
    check-cast v0, Ljava/util/List;

    .line 1075
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1077
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleAlignmentSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1083
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    if-eqz v2, :cond_2f

    .line 1090
    iget-object v3, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1092
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2f
    move-object v2, v10

    .line 1100
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    iget v2, v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 1105
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    move-result-object v3

    .line 1109
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleTrimSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    if-eqz v3, :cond_30

    .line 1116
    iget-object v5, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1118
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_30
    move-object v3, v10

    .line 1126
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 1131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleModeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    if-eqz v0, :cond_31

    .line 1142
    iget-object v4, v5, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1144
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    move-object v10, v0

    .line 1149
    check-cast v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 1151
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    iget v0, v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->value:I

    .line 1156
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    .line 1159
    return-object v1

    .line 1160
    :pswitch_1c
    new-instance v0, Landroidx/compose/ui/text/intl/Locale;

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    check-cast v1, Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1174
    move-result-object v3

    .line 1175
    const-string/jumbo v4, "und"

    .line 1178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_32

    .line 1184
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1188
    const-string v5, "The language tag "

    .line 1190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1208
    :cond_32
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 1211
    return-object v0

    .line 1212
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    move-object v0, v1

    .line 1216
    check-cast v0, Ljava/util/List;

    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1223
    move-result v2

    .line 1224
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1230
    move-result v2

    .line 1231
    :goto_1e
    if-ge v9, v2, :cond_35

    .line 1233
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    move-result-object v3

    .line 1237
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1239
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_34

    .line 1247
    :cond_33
    move-object v3, v10

    .line 1248
    goto :goto_1f

    .line 1249
    :cond_34
    if-eqz v3, :cond_33

    .line 1251
    iget-object v4, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1253
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1255
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Landroidx/compose/ui/text/intl/Locale;

    .line 1261
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    add-int/lit8 v9, v9, 0x1

    .line 1269
    goto :goto_1e

    .line 1270
    :cond_35
    new-instance v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 1272
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 1275
    return-object v0

    .line 1276
    :pswitch_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1278
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_36

    .line 1284
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 1286
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1291
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1294
    goto :goto_21

    .line 1295
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    move-object v0, v1

    .line 1299
    check-cast v0, Ljava/util/List;

    .line 1301
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_37

    .line 1307
    check-cast v1, Ljava/lang/Float;

    .line 1309
    goto :goto_20

    .line 1310
    :cond_37
    move-object v1, v10

    .line 1311
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1317
    move-result v1

    .line 1318
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_38

    .line 1324
    move-object v10, v0

    .line 1325
    check-cast v10, Ljava/lang/Float;

    .line 1327
    :cond_38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1333
    move-result v0

    .line 1334
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1337
    move-result v1

    .line 1338
    int-to-long v1, v1

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1342
    move-result v0

    .line 1343
    int-to-long v3, v0

    .line 1344
    const/16 v0, 0x20

    .line 1346
    shl-long v0, v1, v0

    .line 1348
    const-wide v5, 0xffffffffL

    .line 1353
    and-long v2, v3, v5

    .line 1355
    or-long/2addr v0, v2

    .line 1356
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 1358
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1361
    move-object v0, v2

    .line 1362
    :goto_21
    return-object v0

    .line 1363
    :pswitch_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_39

    .line 1373
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1375
    const-wide v1, 0x200000000L

    .line 1380
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1383
    goto :goto_22

    .line 1384
    :cond_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_3a

    .line 1394
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1396
    const-wide v1, 0x100000000L

    .line 1401
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1404
    goto :goto_22

    .line 1405
    :cond_3a
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 1407
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 1410
    :goto_22
    return-object v0

    .line 1411
    :pswitch_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1413
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_3b

    .line 1419
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1421
    invoke-static {v2, v3, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 1424
    move-result-wide v0

    .line 1425
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 1427
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1430
    goto :goto_24

    .line 1431
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    check-cast v1, Ljava/util/List;

    .line 1436
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    move-result-object v2

    .line 1440
    if-eqz v2, :cond_3c

    .line 1442
    check-cast v2, Ljava/lang/Float;

    .line 1444
    goto :goto_23

    .line 1445
    :cond_3c
    move-object v2, v10

    .line 1446
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1452
    move-result v2

    .line 1453
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    move-result-object v1

    .line 1457
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 1459
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    if-eqz v1, :cond_3d

    .line 1464
    iget-object v0, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 1466
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    move-object v10, v0

    .line 1471
    check-cast v10, Landroidx/compose/ui/unit/TextUnitType;

    .line 1473
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    iget-wide v0, v10, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 1478
    invoke-static {v0, v1, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 1481
    move-result-wide v0

    .line 1482
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 1484
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 1487
    :goto_24
    return-object v2

    .line 1488
    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    move-object v0, v1

    .line 1492
    check-cast v0, Ljava/lang/Integer;

    .line 1494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1497
    move-result v0

    .line 1498
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1500
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 1503
    return-object v1

    .line 1504
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    move-object v0, v1

    .line 1508
    check-cast v0, Ljava/lang/Integer;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1513
    move-result v0

    .line 1514
    new-instance v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 1516
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 1519
    return-object v1

    .line 1520
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    move-object v0, v1

    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1526
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_3e

    .line 1532
    check-cast v1, Ljava/lang/String;

    .line 1534
    goto :goto_25

    .line 1535
    :cond_3e
    move-object v1, v10

    .line 1536
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/core/provider/CallbackWrapper;

    .line 1545
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_40

    .line 1553
    :cond_3f
    move-object v0, v10

    .line 1554
    goto :goto_26

    .line 1555
    :cond_40
    if-eqz v0, :cond_3f

    .line 1557
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1559
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1561
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 1567
    :goto_26
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 1569
    invoke-direct {v2, v1, v0, v10}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda59;)V

    .line 1572
    return-object v2

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
