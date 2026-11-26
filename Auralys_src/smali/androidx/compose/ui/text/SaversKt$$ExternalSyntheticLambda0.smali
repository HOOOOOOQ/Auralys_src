.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/16 v2, 0x20

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 16
    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 18
    iget-object p0, p2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 41
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 43
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p2

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 56
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 58
    if-nez p2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 63
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 71
    move-result v3

    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 79
    shr-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p0

    .line 89
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 91
    and-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 112
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 114
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 121
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationSaver:Landroidx/core/provider/CallbackWrapper;

    .line 123
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    iget v0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 141
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 152
    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    .line 154
    iget-wide p0, p2, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 156
    const-wide v0, 0x200000000L

    .line 161
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-wide v0, 0x100000000L

    .line 177
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_4

    .line 183
    const/4 p0, 0x1

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    :goto_3
    return-object p0

    .line 192
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 194
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 200
    invoke-static {v0, v1, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 203
    move-result-wide v0

    .line 204
    if-nez p2, :cond_5

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-wide v2, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 209
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 212
    move-result v3

    .line 213
    :goto_4
    if-eqz v3, :cond_6

    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    iget-wide v0, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 220
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object p0

    .line 228
    iget-wide v0, p2, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 230
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 233
    move-result-wide v0

    .line 234
    new-instance p2, Landroidx/compose/ui/unit/TextUnitType;

    .line 236
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 239
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitTypeSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 241
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    move-result-object p0

    .line 253
    :goto_5
    return-object p0

    .line 254
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 256
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 258
    iget-object p0, p2, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 260
    iget-object p2, p2, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 262
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/core/provider/CallbackWrapper;

    .line 264
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 279
    check-cast p2, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 281
    iget p0, p2, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 290
    check-cast p2, Landroidx/compose/ui/text/font/FontStyle;

    .line 292
    iget p0, p2, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 301
    check-cast p2, Landroidx/compose/ui/text/style/Hyphens;

    .line 303
    iget p0, p2, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 312
    check-cast p2, Landroidx/compose/ui/text/style/TextDirection;

    .line 314
    iget p0, p2, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 323
    check-cast p2, Landroidx/compose/ui/text/style/TextAlign;

    .line 325
    iget p0, p2, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 334
    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    .line 336
    iget-wide v0, p2, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 338
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 340
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 343
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 345
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    iget-wide v0, p2, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 351
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 353
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 356
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 358
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    iget p2, p2, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 364
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object p2

    .line 368
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 379
    check-cast p2, Landroidx/compose/ui/text/TextRange;

    .line 381
    iget-wide p0, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 383
    shr-long/2addr p0, v2

    .line 384
    long-to-int p0, p0

    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object p0

    .line 389
    iget-wide p1, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 391
    and-long/2addr p1, v0

    .line 392
    long-to-int p1, p1

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object p1

    .line 397
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 408
    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 410
    iget p0, p2, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 412
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 419
    check-cast p2, Ljava/util/List;

    .line 421
    new-instance p0, Ljava/util/ArrayList;

    .line 423
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 426
    move-result v0

    .line 427
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 433
    move-result v0

    .line 434
    :goto_6
    if-ge v3, v0, :cond_7

    .line 436
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 442
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/core/provider/CallbackWrapper;

    .line 444
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 453
    goto :goto_6

    .line 454
    :cond_7
    return-object p0

    .line 455
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 457
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 459
    iget p0, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 468
    check-cast p2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 470
    iget-object p0, p2, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 472
    return-object p0

    .line 473
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 475
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    .line 477
    iget-wide v0, p2, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 479
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 481
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 484
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 486
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    iget-wide v1, p2, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 492
    new-instance p2, Landroidx/compose/ui/unit/TextUnit;

    .line 494
    invoke-direct {p2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 497
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 512
    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 514
    iget p0, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 516
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    move-result-object p0

    .line 520
    iget p1, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object p1

    .line 526
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 529
    move-result-object p0

    .line 530
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 537
    check-cast p2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 539
    iget p0, p2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 541
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 548
    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 550
    iget-object p0, p2, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 552
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 554
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 557
    move-result-object p0

    .line 558
    iget-object v1, p2, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 560
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    iget-object v2, p2, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 566
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    iget-object p2, p2, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 572
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 575
    move-result-object p1

    .line 576
    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 587
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 589
    const/4 p0, 0x0

    .line 590
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    move-result-object p0

    .line 594
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 596
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 598
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 600
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object p1

    .line 604
    if-nez p1, :cond_8

    .line 606
    move-object p1, p0

    .line 607
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 612
    move-result p1

    .line 613
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 615
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 617
    invoke-virtual {p2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object p2

    .line 621
    if-nez p2, :cond_9

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    move-object p0, p2

    .line 625
    :goto_7
    check-cast p0, Ljava/lang/Number;

    .line 627
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 630
    move-result p0

    .line 631
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 634
    move-result p0

    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_15
    if-nez p1, :cond_a

    .line 642
    move-object p1, p2

    .line 643
    :cond_a
    return-object p1

    .line 644
    :pswitch_16
    if-nez p1, :cond_b

    .line 646
    if-nez p2, :cond_b

    .line 648
    goto :goto_8

    .line 649
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 652
    :goto_8
    const/4 p0, 0x0

    .line 653
    return-object p0

    .line 654
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    check-cast p2, Ljava/lang/Boolean;

    .line 658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    return-object p1

    .line 662
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 664
    check-cast p2, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 666
    return-object p1

    .line 667
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 669
    check-cast p2, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 671
    return-object p1

    .line 672
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/autofill/ContentType;

    .line 674
    check-cast p2, Landroidx/compose/ui/autofill/ContentType;

    .line 676
    return-object p1

    .line 677
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 679
    check-cast p2, Ljava/lang/String;

    .line 681
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 683
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 685
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    throw p0

    .line 689
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 691
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    .line 693
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 695
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 697
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/core/provider/CallbackWrapper;

    .line 699
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 702
    move-result-object p1

    .line 703
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 706
    move-result-object p0

    .line 707
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    move-result-object p0

    .line 711
    return-object p0

    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
