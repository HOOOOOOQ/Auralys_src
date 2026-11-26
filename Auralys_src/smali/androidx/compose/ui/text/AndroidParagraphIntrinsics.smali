.class public final Landroidx/compose/ui/text/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final _mayHaveNewLine:I

.field public final annotations:Ljava/util/List;

.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 18
    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 20
    move-object/from16 v4, p4

    .line 22
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 24
    move-object/from16 v4, p5

    .line 26
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 28
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 42
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 44
    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:B

    .line 49
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 51
    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 53
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 61
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 70
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 72
    iget-object v10, v7, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 74
    check-cast v10, Landroidx/compose/runtime/State;

    .line 76
    if-eqz v10, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 85
    invoke-virtual {v7}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 94
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 106
    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 108
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x2

    .line 112
    if-ne v7, v11, :cond_3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v11, 0x5

    .line 116
    if-ne v7, v11, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ne v7, v6, :cond_5

    .line 121
    move v7, v9

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    if-ne v7, v12, :cond_6

    .line 125
    move v7, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-ne v7, v5, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-nez v7, :cond_7b

    .line 132
    :goto_2
    if-eqz v10, :cond_8

    .line 134
    iget-object v7, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 142
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 144
    if-nez v7, :cond_9

    .line 146
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v7

    .line 150
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 156
    if-eq v7, v6, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_3
    move v7, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    :goto_4
    move v7, v12

    .line 162
    :goto_5
    iput v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 164
    const/4 v7, -0x1

    .line 165
    iput v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 167
    new-instance v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v10, v9, v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 172
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 174
    if-nez v1, :cond_c

    .line 176
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 178
    :cond_c
    iget-boolean v11, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 180
    if-eqz v11, :cond_d

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 185
    move-result v11

    .line 186
    or-int/lit16 v11, v11, 0x80

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 192
    move-result v11

    .line 193
    and-int/lit16 v11, v11, -0x81

    .line 195
    :goto_6
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 198
    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 200
    if-ne v1, v6, :cond_e

    .line 202
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 205
    move-result v1

    .line 206
    or-int/lit8 v1, v1, 0x40

    .line 208
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 211
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-ne v1, v12, :cond_f

    .line 217
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 220
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    if-ne v1, v5, :cond_10

    .line 226
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 229
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 236
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    move-result v1

    .line 240
    move v5, v9

    .line 241
    :goto_8
    if-ge v5, v1, :cond_12

    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    move-object v14, v11

    .line 248
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 250
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 252
    instance-of v14, v14, Landroidx/compose/ui/text/SpanStyle;

    .line 254
    if-eqz v14, :cond_11

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    const/4 v11, 0x0

    .line 261
    :goto_9
    if-eqz v11, :cond_13

    .line 263
    move v1, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    move v1, v9

    .line 266
    :goto_a
    iget-wide v14, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 268
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 270
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 272
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 274
    const/16 p1, 0x0

    .line 276
    iget-object v13, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 278
    move/from16 p4, v6

    .line 280
    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 282
    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 284
    move-object/from16 p7, v10

    .line 286
    iget-wide v9, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 288
    move-object/from16 v16, v8

    .line 290
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 293
    move-result-wide v7

    .line 294
    move/from16 p3, v1

    .line 296
    move-object/from16 v18, v2

    .line 298
    const-wide v1, 0x100000000L

    .line 303
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 306
    move-result v19

    .line 307
    const-wide v1, 0x200000000L

    .line 312
    if-eqz v19, :cond_15

    .line 314
    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 317
    move-result v7

    .line 318
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    :cond_14
    :goto_b
    move-object/from16 v7, v16

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_14

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 333
    move-result v7

    .line 334
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 337
    move-result v8

    .line 338
    mul-float/2addr v8, v7

    .line 339
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 342
    goto :goto_b

    .line 343
    :goto_c
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 345
    if-nez v8, :cond_17

    .line 347
    if-nez v5, :cond_17

    .line 349
    if-eqz v18, :cond_16

    .line 351
    goto :goto_d

    .line 352
    :cond_16
    move-object/from16 v1, p7

    .line 354
    move-object/from16 v16, v6

    .line 356
    goto :goto_13

    .line 357
    :cond_17
    :goto_d
    if-nez v18, :cond_18

    .line 359
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 361
    goto :goto_e

    .line 362
    :cond_18
    move-object/from16 v14, v18

    .line 364
    :goto_e
    if-eqz v5, :cond_19

    .line 366
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 368
    goto :goto_f

    .line 369
    :cond_19
    const/4 v5, 0x0

    .line 370
    :goto_f
    iget-object v15, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 372
    if-eqz v15, :cond_1a

    .line 374
    iget v15, v15, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 376
    :goto_10
    move-object/from16 v1, p7

    .line 378
    goto :goto_11

    .line 379
    :cond_1a
    const v15, 0xffff

    .line 382
    goto :goto_10

    .line 383
    :goto_11
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 385
    check-cast v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 387
    move-object/from16 v16, v6

    .line 389
    iget-object v6, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 391
    check-cast v6, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 393
    invoke-virtual {v6, v8, v14, v5, v15}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 396
    move-result-object v5

    .line 397
    instance-of v6, v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 399
    if-nez v6, :cond_1b

    .line 401
    new-instance v6, Landroidx/emoji2/text/EmojiProcessor;

    .line 403
    iget-object v8, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 405
    invoke-direct {v6, v5, v8}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/ui/text/font/TypefaceResult;Landroidx/emoji2/text/EmojiProcessor;)V

    .line 408
    iput-object v6, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 410
    iget-object v2, v6, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    check-cast v2, Landroid/graphics/Typeface;

    .line 417
    goto :goto_12

    .line 418
    :cond_1b
    check-cast v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 420
    iget-object v2, v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    check-cast v2, Landroid/graphics/Typeface;

    .line 427
    :goto_12
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 430
    :goto_13
    const/16 v2, 0xa

    .line 432
    if-eqz v13, :cond_1d

    .line 434
    sget-object v5, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 436
    sget-object v5, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/emoji2/text/EmojiProcessor;

    .line 438
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v13, v5}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_1d

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 453
    move-result v6

    .line 454
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    iget-object v6, v13, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 459
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v6

    .line 463
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_1c

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Landroidx/compose/ui/text/intl/Locale;

    .line 475
    iget-object v8, v8, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 477
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    const/4 v8, 0x0

    .line 482
    new-array v6, v8, [Ljava/util/Locale;

    .line 484
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, [Ljava/util/Locale;

    .line 490
    array-length v6, v5

    .line 491
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, [Ljava/util/Locale;

    .line 497
    new-instance v6, Landroid/os/LocaleList;

    .line 499
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 502
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 505
    :cond_1d
    if-eqz v11, :cond_1e

    .line 507
    const-string v5, ""

    .line 509
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_1e

    .line 515
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 518
    :cond_1e
    if-eqz v12, :cond_1f

    .line 520
    sget-object v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 522
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_1f

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 531
    move-result v5

    .line 532
    iget v6, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 534
    mul-float/2addr v5, v6

    .line 535
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 538
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 541
    move-result v5

    .line 542
    iget v6, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 544
    add-float/2addr v5, v6

    .line 545
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 548
    :cond_1f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 551
    move-result-wide v5

    .line 552
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 555
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 558
    move-result-object v5

    .line 559
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 564
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 567
    move-result v6

    .line 568
    invoke-virtual {v4, v5, v11, v12, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 571
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 573
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 576
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 578
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 581
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 583
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 586
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 589
    move-result-wide v5

    .line 590
    const-wide v11, 0x100000000L

    .line 595
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 598
    move-result v5

    .line 599
    const/4 v6, 0x0

    .line 600
    if-eqz v5, :cond_22

    .line 602
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 605
    move-result v5

    .line 606
    cmpg-float v5, v5, v6

    .line 608
    if-nez v5, :cond_20

    .line 610
    goto :goto_15

    .line 611
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 614
    move-result v5

    .line 615
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 618
    move-result v8

    .line 619
    mul-float/2addr v8, v5

    .line 620
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 623
    move-result v3

    .line 624
    cmpg-float v5, v8, v6

    .line 626
    if-nez v5, :cond_21

    .line 628
    goto :goto_16

    .line 629
    :cond_21
    div-float/2addr v3, v8

    .line 630
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 633
    goto :goto_16

    .line 634
    :cond_22
    :goto_15
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 637
    move-result-wide v11

    .line 638
    const-wide v13, 0x200000000L

    .line 643
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_23

    .line 649
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 652
    move-result v3

    .line 653
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 656
    :cond_23
    :goto_16
    iget-wide v3, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 658
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 660
    if-eqz p3, :cond_25

    .line 662
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 665
    move-result-wide v7

    .line 666
    const-wide v11, 0x100000000L

    .line 671
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_25

    .line 677
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 680
    move-result v7

    .line 681
    cmpg-float v7, v7, v6

    .line 683
    if-nez v7, :cond_24

    .line 685
    goto :goto_17

    .line 686
    :cond_24
    move/from16 v7, p4

    .line 688
    goto :goto_18

    .line 689
    :cond_25
    :goto_17
    const/4 v7, 0x0

    .line 690
    :goto_18
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 692
    invoke-static {v6, v6, v6, v6, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 695
    move-result-wide v11

    .line 696
    invoke-static {v3, v4, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 699
    move-result v11

    .line 700
    const-wide/16 v12, 0x0

    .line 702
    if-nez v11, :cond_26

    .line 704
    invoke-static {v3, v4, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 707
    move-result v11

    .line 708
    if-nez v11, :cond_26

    .line 710
    move/from16 v11, p4

    .line 712
    goto :goto_19

    .line 713
    :cond_26
    const/4 v11, 0x0

    .line 714
    :goto_19
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 717
    if-eqz v5, :cond_28

    .line 719
    iget v15, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 721
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 724
    move-result v16

    .line 725
    cmpg-float v16, v16, v14

    .line 727
    if-gtz v16, :cond_28

    .line 729
    cmpg-float v15, v15, v6

    .line 731
    if-nez v15, :cond_27

    .line 733
    goto :goto_1a

    .line 734
    :cond_27
    move/from16 v15, p4

    .line 736
    goto :goto_1b

    .line 737
    :cond_28
    :goto_1a
    const/4 v15, 0x0

    .line 738
    :goto_1b
    if-nez v7, :cond_29

    .line 740
    if-nez v11, :cond_29

    .line 742
    if-nez v15, :cond_29

    .line 744
    move-object/from16 v3, p1

    .line 746
    goto :goto_21

    .line 747
    :cond_29
    if-eqz v7, :cond_2a

    .line 749
    :goto_1c
    move-wide/from16 v30, v9

    .line 751
    goto :goto_1d

    .line 752
    :cond_2a
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 754
    invoke-static {v12, v13, v7}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 757
    move-result-wide v9

    .line 758
    goto :goto_1c

    .line 759
    :goto_1d
    if-eqz v11, :cond_2b

    .line 761
    :goto_1e
    move-wide/from16 v35, v3

    .line 763
    goto :goto_1f

    .line 764
    :cond_2b
    invoke-static {v6, v6, v6, v6, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 767
    move-result-wide v3

    .line 768
    goto :goto_1e

    .line 769
    :goto_1f
    if-eqz v15, :cond_2c

    .line 771
    move-object/from16 v32, v5

    .line 773
    goto :goto_20

    .line 774
    :cond_2c
    move-object/from16 v32, p1

    .line 776
    :goto_20
    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    .line 778
    const/16 v38, 0x0

    .line 780
    const v39, 0xf67f

    .line 783
    const-wide/16 v21, 0x0

    .line 785
    const-wide/16 v23, 0x0

    .line 787
    const/16 v25, 0x0

    .line 789
    const/16 v26, 0x0

    .line 791
    const/16 v27, 0x0

    .line 793
    const/16 v28, 0x0

    .line 795
    const/16 v29, 0x0

    .line 797
    const/16 v33, 0x0

    .line 799
    const/16 v34, 0x0

    .line 801
    const/16 v37, 0x0

    .line 803
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 806
    move-object/from16 v3, v20

    .line 808
    :goto_21
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 810
    if-eqz v3, :cond_2f

    .line 812
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 815
    move-result v4

    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 820
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    const/4 v7, 0x0

    .line 824
    :goto_22
    if-ge v7, v4, :cond_2e

    .line 826
    if-nez v7, :cond_2d

    .line 828
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 830
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 832
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 835
    move-result v9

    .line 836
    const/4 v10, 0x0

    .line 837
    invoke-direct {v8, v10, v9, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 840
    goto :goto_23

    .line 841
    :cond_2d
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 843
    add-int/lit8 v9, v7, -0x1

    .line 845
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 851
    :goto_23
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    add-int/lit8 v7, v7, 0x1

    .line 856
    goto :goto_22

    .line 857
    :cond_2e
    move-object v4, v5

    .line 858
    :cond_2f
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 860
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 862
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 865
    move-result v5

    .line 866
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 868
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 870
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 872
    iget-boolean v10, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 874
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 876
    iget v15, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 878
    move/from16 p3, v6

    .line 880
    const/4 v6, -0x1

    .line 881
    if-ne v15, v6, :cond_32

    .line 883
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 886
    move-result v6

    .line 887
    const/16 v15, 0x200

    .line 889
    if-gt v6, v15, :cond_31

    .line 891
    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_30

    .line 897
    goto :goto_24

    .line 898
    :cond_30
    const/4 v6, 0x0

    .line 899
    goto :goto_25

    .line 900
    :cond_31
    :goto_24
    move/from16 v6, p4

    .line 902
    :goto_25
    iput v6, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 904
    :cond_32
    sget-object v6, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 906
    if-eqz v10, :cond_36

    .line 908
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_36

    .line 914
    iget-object v6, v7, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 916
    if-eqz v6, :cond_33

    .line 918
    iget-object v6, v6, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 920
    if-eqz v6, :cond_33

    .line 922
    iget v6, v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 924
    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 926
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 929
    goto :goto_26

    .line 930
    :cond_33
    move-object/from16 v10, p1

    .line 932
    :goto_26
    if-nez v10, :cond_35

    .line 934
    :cond_34
    const/4 v6, 0x0

    .line 935
    goto :goto_27

    .line 936
    :cond_35
    iget v6, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 938
    const/4 v10, 0x2

    .line 939
    if-ne v6, v10, :cond_34

    .line 941
    move/from16 v6, p4

    .line 943
    :goto_27
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 946
    move-result-object v10

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 950
    move-result v11

    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-virtual {v10, v15, v11, v6, v3}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    goto :goto_28

    .line 960
    :cond_36
    move-object v6, v3

    .line 961
    :goto_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 964
    move-result v10

    .line 965
    const-wide v15, 0xff00000000L

    .line 970
    if-eqz v10, :cond_37

    .line 972
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 975
    move-result v10

    .line 976
    if-eqz v10, :cond_37

    .line 978
    iget-object v10, v7, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 980
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 982
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 984
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    move-result v10

    .line 988
    if-eqz v10, :cond_37

    .line 990
    iget-object v10, v7, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 992
    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 994
    and-long/2addr v10, v15

    .line 995
    cmp-long v10, v10, v12

    .line 997
    if-nez v10, :cond_37

    .line 999
    goto/16 :goto_52

    .line 1001
    :cond_37
    instance-of v10, v6, Landroid/text/Spannable;

    .line 1003
    if-eqz v10, :cond_38

    .line 1005
    check-cast v6, Landroid/text/Spannable;

    .line 1007
    goto :goto_29

    .line 1008
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    .line 1010
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1013
    move-object v6, v10

    .line 1014
    :goto_29
    iget-object v10, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1016
    iget-object v11, v7, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 1018
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1020
    move-wide/from16 p6, v12

    .line 1022
    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1024
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    move-result v10

    .line 1028
    const/16 v12, 0x21

    .line 1030
    if-eqz v10, :cond_39

    .line 1032
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1037
    move-result v3

    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-interface {v6, v10, v13, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1042
    :cond_39
    iget-object v3, v7, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 1044
    if-eqz v3, :cond_3a

    .line 1046
    iget-object v3, v3, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 1048
    if-eqz v3, :cond_3a

    .line 1050
    iget-boolean v3, v3, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 1052
    goto :goto_2a

    .line 1053
    :cond_3a
    const/4 v3, 0x0

    .line 1054
    :goto_2a
    if-eqz v3, :cond_3d

    .line 1056
    iget-object v3, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1058
    if-nez v3, :cond_3d

    .line 1060
    iget-wide v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1062
    invoke-static {v2, v3, v5, v9}, Lcoil3/util/UtilsKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_3b

    .line 1072
    new-instance v3, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 1074
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 1077
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1080
    move-result v2

    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-interface {v6, v3, v10, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1085
    :cond_3b
    move/from16 p2, v14

    .line 1087
    move-wide/from16 v20, v15

    .line 1089
    :cond_3c
    const/4 v10, 0x0

    .line 1090
    goto :goto_30

    .line 1091
    :cond_3d
    iget-object v3, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1093
    if-nez v3, :cond_3e

    .line 1095
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1097
    :cond_3e
    move/from16 p2, v14

    .line 1099
    move-wide/from16 v20, v15

    .line 1101
    iget-wide v14, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1103
    invoke-static {v14, v15, v5, v9}, Lcoil3/util/UtilsKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 1106
    move-result v23

    .line 1107
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1110
    move-result v10

    .line 1111
    if-nez v10, :cond_3c

    .line 1113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1116
    move-result v10

    .line 1117
    if-nez v10, :cond_3f

    .line 1119
    goto :goto_2b

    .line 1120
    :cond_3f
    invoke-static {v6}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 1123
    move-result v10

    .line 1124
    if-ne v10, v2, :cond_40

    .line 1126
    :goto_2b
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1129
    move-result v2

    .line 1130
    add-int/lit8 v2, v2, 0x1

    .line 1132
    :goto_2c
    move/from16 v24, v2

    .line 1134
    goto :goto_2d

    .line 1135
    :cond_40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1138
    move-result v2

    .line 1139
    goto :goto_2c

    .line 1140
    :goto_2d
    new-instance v22, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 1142
    iget v2, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 1144
    and-int/lit8 v10, v2, 0x1

    .line 1146
    if-lez v10, :cond_41

    .line 1148
    move/from16 v25, p4

    .line 1150
    goto :goto_2e

    .line 1151
    :cond_41
    const/16 v25, 0x0

    .line 1153
    :goto_2e
    and-int/lit8 v2, v2, 0x10

    .line 1155
    if-lez v2, :cond_42

    .line 1157
    move/from16 v26, p4

    .line 1159
    goto :goto_2f

    .line 1160
    :cond_42
    const/16 v26, 0x0

    .line 1162
    :goto_2f
    iget v2, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 1164
    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 1166
    move/from16 v27, v2

    .line 1168
    move/from16 v28, v3

    .line 1170
    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    .line 1173
    move-object/from16 v2, v22

    .line 1175
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1178
    move-result v3

    .line 1179
    const/4 v10, 0x0

    .line 1180
    invoke-interface {v6, v2, v10, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1183
    :goto_30
    iget-object v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1185
    if-eqz v2, :cond_4b

    .line 1187
    iget-wide v13, v2, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1189
    iget-wide v2, v2, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1191
    move/from16 p5, v10

    .line 1193
    move-object v15, v11

    .line 1194
    invoke-static/range {p5 .. p5}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1197
    move-result-wide v10

    .line 1198
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_43

    .line 1204
    invoke-static/range {p5 .. p5}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1207
    move-result-wide v10

    .line 1208
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1211
    move-result v10

    .line 1212
    if-nez v10, :cond_44

    .line 1214
    :cond_43
    and-long v10, v13, v20

    .line 1216
    cmp-long v10, v10, p6

    .line 1218
    if-nez v10, :cond_45

    .line 1220
    :cond_44
    :goto_31
    move-object/from16 p7, v15

    .line 1222
    goto/16 :goto_34

    .line 1224
    :cond_45
    and-long v10, v2, v20

    .line 1226
    cmp-long v10, v10, p6

    .line 1228
    if-nez v10, :cond_46

    .line 1230
    goto :goto_31

    .line 1231
    :cond_46
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1234
    move-result-wide v10

    .line 1235
    move-wide/from16 v16, v13

    .line 1237
    const-wide v12, 0x100000000L

    .line 1242
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1245
    move-result v14

    .line 1246
    if-eqz v14, :cond_47

    .line 1248
    move-wide/from16 v12, v16

    .line 1250
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1253
    move-result v10

    .line 1254
    goto :goto_32

    .line 1255
    :cond_47
    const-wide v12, 0x200000000L

    .line 1260
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_48

    .line 1266
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1269
    move-result v10

    .line 1270
    mul-float/2addr v10, v5

    .line 1271
    goto :goto_32

    .line 1272
    :cond_48
    move/from16 v10, p3

    .line 1274
    :goto_32
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1277
    move-result-wide v12

    .line 1278
    move-object/from16 p7, v15

    .line 1280
    const-wide v14, 0x100000000L

    .line 1285
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1288
    move-result v11

    .line 1289
    if-eqz v11, :cond_49

    .line 1291
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1294
    move-result v2

    .line 1295
    goto :goto_33

    .line 1296
    :cond_49
    const-wide v14, 0x200000000L

    .line 1301
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1304
    move-result v11

    .line 1305
    if-eqz v11, :cond_4a

    .line 1307
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1310
    move-result v2

    .line 1311
    mul-float/2addr v2, v5

    .line 1312
    goto :goto_33

    .line 1313
    :cond_4a
    move/from16 v2, p3

    .line 1315
    :goto_33
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1317
    float-to-double v10, v10

    .line 1318
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1321
    move-result-wide v10

    .line 1322
    double-to-float v5, v10

    .line 1323
    float-to-int v5, v5

    .line 1324
    float-to-double v10, v2

    .line 1325
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1328
    move-result-wide v10

    .line 1329
    double-to-float v2, v10

    .line 1330
    float-to-int v2, v2

    .line 1331
    invoke-direct {v3, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1334
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1337
    move-result v2

    .line 1338
    const/16 v5, 0x21

    .line 1340
    const/4 v10, 0x0

    .line 1341
    invoke-interface {v6, v3, v10, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1344
    goto :goto_34

    .line 1345
    :cond_4b
    move-object/from16 p7, v11

    .line 1347
    :goto_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1352
    move-result v3

    .line 1353
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1359
    move-result v3

    .line 1360
    const/4 v5, 0x0

    .line 1361
    :goto_35
    if-ge v5, v3, :cond_4f

    .line 1363
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v10

    .line 1367
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1369
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1371
    instance-of v12, v11, Landroidx/compose/ui/text/SpanStyle;

    .line 1373
    if-eqz v12, :cond_4e

    .line 1375
    move-object v12, v11

    .line 1376
    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    .line 1378
    iget-object v13, v12, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1380
    if-nez v13, :cond_4d

    .line 1382
    iget-object v13, v12, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1384
    if-nez v13, :cond_4d

    .line 1386
    iget-object v12, v12, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1388
    if-eqz v12, :cond_4c

    .line 1390
    goto :goto_36

    .line 1391
    :cond_4c
    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    .line 1393
    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1395
    if-eqz v11, :cond_4e

    .line 1397
    :cond_4d
    :goto_36
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1402
    goto :goto_35

    .line 1403
    :cond_4f
    iget-object v3, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1405
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1407
    if-nez v5, :cond_52

    .line 1409
    iget-object v7, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1411
    if-nez v7, :cond_52

    .line 1413
    iget-object v7, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1415
    if-eqz v7, :cond_50

    .line 1417
    goto :goto_37

    .line 1418
    :cond_50
    iget-object v7, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1420
    if-eqz v7, :cond_51

    .line 1422
    goto :goto_37

    .line 1423
    :cond_51
    move-object/from16 v3, p1

    .line 1425
    goto :goto_38

    .line 1426
    :cond_52
    :goto_37
    iget-object v7, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1428
    iget-object v10, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1430
    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1432
    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    .line 1434
    const/16 v38, 0x0

    .line 1436
    const v39, 0xffc3

    .line 1439
    const-wide/16 v21, 0x0

    .line 1441
    const-wide/16 v23, 0x0

    .line 1443
    const/16 v29, 0x0

    .line 1445
    const-wide/16 v30, 0x0

    .line 1447
    const/16 v32, 0x0

    .line 1449
    const/16 v33, 0x0

    .line 1451
    const/16 v34, 0x0

    .line 1453
    const-wide/16 v35, 0x0

    .line 1455
    const/16 v37, 0x0

    .line 1457
    move-object/from16 v27, v3

    .line 1459
    move-object/from16 v28, v5

    .line 1461
    move-object/from16 v25, v7

    .line 1463
    move-object/from16 v26, v10

    .line 1465
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 1468
    move-object/from16 v3, v20

    .line 1470
    :goto_38
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1472
    const/4 v7, 0x7

    .line 1473
    invoke-direct {v5, v6, v1, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1476
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1479
    move-result v1

    .line 1480
    move/from16 v7, p4

    .line 1482
    if-gt v1, v7, :cond_54

    .line 1484
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1487
    move-result v1

    .line 1488
    if-nez v1, :cond_5c

    .line 1490
    const/4 v10, 0x0

    .line 1491
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1497
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1499
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1501
    if-nez v3, :cond_53

    .line 1503
    goto :goto_39

    .line 1504
    :cond_53
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1507
    move-result-object v1

    .line 1508
    :goto_39
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1514
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1526
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v5, v1, v3, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    goto/16 :goto_40

    .line 1537
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1540
    move-result v1

    .line 1541
    mul-int/lit8 v7, v1, 0x2

    .line 1543
    new-array v10, v7, [I

    .line 1545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1548
    move-result v11

    .line 1549
    const/4 v12, 0x0

    .line 1550
    :goto_3a
    if-ge v12, v11, :cond_55

    .line 1552
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1555
    move-result-object v13

    .line 1556
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1558
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1560
    aput v14, v10, v12

    .line 1562
    add-int v14, v12, v1

    .line 1564
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1566
    aput v13, v10, v14

    .line 1568
    add-int/lit8 v12, v12, 0x1

    .line 1570
    goto :goto_3a

    .line 1571
    :cond_55
    const/4 v12, 0x1

    .line 1572
    if-le v7, v12, :cond_56

    .line 1574
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1577
    :cond_56
    if-eqz v7, :cond_7a

    .line 1579
    const/4 v13, 0x0

    .line 1580
    aget v1, v10, v13

    .line 1582
    move v11, v1

    .line 1583
    const/4 v1, 0x0

    .line 1584
    :goto_3b
    if-ge v1, v7, :cond_5c

    .line 1586
    aget v12, v10, v1

    .line 1588
    if-ne v12, v11, :cond_57

    .line 1590
    move/from16 v17, v1

    .line 1592
    move-object/from16 v16, v2

    .line 1594
    move-object/from16 v20, v3

    .line 1596
    goto :goto_3f

    .line 1597
    :cond_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1600
    move-result v13

    .line 1601
    move-object v15, v3

    .line 1602
    const/4 v14, 0x0

    .line 1603
    :goto_3c
    if-ge v14, v13, :cond_5a

    .line 1605
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1608
    move-result-object v16

    .line 1609
    move/from16 v17, v1

    .line 1611
    move-object/from16 v1, v16

    .line 1613
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1615
    move-object/from16 v16, v2

    .line 1617
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1619
    move-object/from16 v20, v3

    .line 1621
    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1623
    if-eq v2, v3, :cond_59

    .line 1625
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_59

    .line 1631
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1633
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1635
    if-nez v15, :cond_58

    .line 1637
    :goto_3d
    move-object v15, v1

    .line 1638
    goto :goto_3e

    .line 1639
    :cond_58
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1642
    move-result-object v1

    .line 1643
    goto :goto_3d

    .line 1644
    :cond_59
    :goto_3e
    add-int/lit8 v14, v14, 0x1

    .line 1646
    move-object/from16 v2, v16

    .line 1648
    move/from16 v1, v17

    .line 1650
    move-object/from16 v3, v20

    .line 1652
    goto :goto_3c

    .line 1653
    :cond_5a
    move/from16 v17, v1

    .line 1655
    move-object/from16 v16, v2

    .line 1657
    move-object/from16 v20, v3

    .line 1659
    if-eqz v15, :cond_5b

    .line 1661
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v5, v15, v1, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    :cond_5b
    move v11, v12

    .line 1673
    :goto_3f
    add-int/lit8 v1, v17, 0x1

    .line 1675
    move-object/from16 v2, v16

    .line 1677
    move-object/from16 v3, v20

    .line 1679
    goto :goto_3b

    .line 1680
    :cond_5c
    :goto_40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1683
    move-result v1

    .line 1684
    const/4 v2, 0x0

    .line 1685
    const/4 v3, 0x0

    .line 1686
    :goto_41
    if-ge v2, v1, :cond_6e

    .line 1688
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    move-result-object v5

    .line 1692
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1694
    iget-object v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1696
    instance-of v10, v7, Landroidx/compose/ui/text/SpanStyle;

    .line 1698
    if-eqz v10, :cond_5d

    .line 1700
    iget v10, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1702
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1704
    if-ltz v10, :cond_5d

    .line 1706
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1709
    move-result v11

    .line 1710
    if-ge v10, v11, :cond_5d

    .line 1712
    if-le v5, v10, :cond_5d

    .line 1714
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1717
    move-result v11

    .line 1718
    if-le v5, v11, :cond_5e

    .line 1720
    :cond_5d
    move/from16 v16, v1

    .line 1722
    move/from16 v17, v2

    .line 1724
    move-object v2, v9

    .line 1725
    goto/16 :goto_4b

    .line 1727
    :cond_5e
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 1729
    iget-wide v11, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 1731
    iget-object v13, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 1733
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1735
    if-eqz v13, :cond_60

    .line 1737
    iget v13, v13, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 1739
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1742
    move-result v15

    .line 1743
    cmpg-float v15, v15, p2

    .line 1745
    if-gtz v15, :cond_60

    .line 1747
    cmpg-float v15, v13, p3

    .line 1749
    if-nez v15, :cond_5f

    .line 1751
    goto :goto_43

    .line 1752
    :cond_5f
    new-instance v15, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 1754
    move/from16 v16, v1

    .line 1756
    const/4 v1, 0x1

    .line 1757
    invoke-direct {v15, v13, v1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(FB)V

    .line 1760
    const/16 v1, 0x21

    .line 1762
    invoke-interface {v6, v15, v10, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1765
    :goto_42
    move v13, v2

    .line 1766
    goto :goto_44

    .line 1767
    :cond_60
    :goto_43
    move/from16 v16, v1

    .line 1769
    goto :goto_42

    .line 1770
    :goto_44
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 1773
    move-result-wide v1

    .line 1774
    invoke-static {v6, v1, v2, v10, v5}, Lcoil3/util/UtilsKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 1777
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 1784
    move-result v2

    .line 1785
    if-eqz v1, :cond_62

    .line 1787
    instance-of v14, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1789
    if-eqz v14, :cond_61

    .line 1791
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1793
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1795
    invoke-static {v6, v1, v2, v10, v5}, Lcoil3/util/UtilsKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 1798
    goto :goto_45

    .line 1799
    :cond_61
    new-instance v14, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 1801
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1803
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 1806
    const/16 v1, 0x21

    .line 1808
    invoke-interface {v6, v14, v10, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1811
    :cond_62
    :goto_45
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1813
    if-eqz v1, :cond_65

    .line 1815
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 1817
    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 1819
    or-int/lit8 v14, v1, 0x1

    .line 1821
    if-ne v14, v1, :cond_63

    .line 1823
    const/4 v14, 0x1

    .line 1824
    goto :goto_46

    .line 1825
    :cond_63
    const/4 v14, 0x0

    .line 1826
    :goto_46
    or-int/lit8 v15, v1, 0x2

    .line 1828
    if-ne v15, v1, :cond_64

    .line 1830
    const/4 v1, 0x1

    .line 1831
    goto :goto_47

    .line 1832
    :cond_64
    const/4 v1, 0x0

    .line 1833
    :goto_47
    invoke-direct {v2, v14, v1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 1836
    const/16 v1, 0x21

    .line 1838
    invoke-interface {v6, v2, v10, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1841
    goto :goto_48

    .line 1842
    :cond_65
    const/16 v1, 0x21

    .line 1844
    :goto_48
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1846
    move/from16 v25, v5

    .line 1848
    move-object/from16 v20, v6

    .line 1850
    move-object/from16 v23, v9

    .line 1852
    move/from16 v24, v10

    .line 1854
    move-wide/from16 v21, v14

    .line 1856
    invoke-static/range {v20 .. v25}, Lcoil3/util/UtilsKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 1859
    move-object/from16 v2, v23

    .line 1861
    move/from16 v5, v24

    .line 1863
    move/from16 v9, v25

    .line 1865
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 1867
    if-eqz v10, :cond_66

    .line 1869
    new-instance v14, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 1871
    const/4 v15, 0x1

    .line 1872
    invoke-direct {v14, v15, v10}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(BLjava/lang/Object;)V

    .line 1875
    invoke-interface {v6, v14, v5, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1878
    goto :goto_49

    .line 1879
    :cond_66
    const/4 v15, 0x1

    .line 1880
    :goto_49
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1882
    if-eqz v10, :cond_67

    .line 1884
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 1886
    iget v15, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 1888
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1891
    invoke-interface {v6, v14, v5, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1894
    new-instance v14, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 1896
    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 1898
    const/4 v15, 0x0

    .line 1899
    invoke-direct {v14, v10, v15}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(FB)V

    .line 1902
    invoke-interface {v6, v14, v5, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1905
    :cond_67
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1907
    invoke-static {v6, v1, v5, v9}, Lcoil3/util/UtilsKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 1910
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 1912
    const-wide/16 v20, 0x10

    .line 1914
    cmp-long v1, v14, v20

    .line 1916
    if-eqz v1, :cond_68

    .line 1918
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 1920
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1923
    move-result v10

    .line 1924
    invoke-direct {v1, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1927
    const/16 v10, 0x21

    .line 1929
    invoke-interface {v6, v1, v5, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1932
    :cond_68
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 1934
    if-eqz v1, :cond_6a

    .line 1936
    iget-wide v14, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1938
    new-instance v10, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 1940
    move-wide/from16 v20, v11

    .line 1942
    iget-wide v11, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1944
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1947
    move-result v11

    .line 1948
    const/16 v12, 0x20

    .line 1950
    move/from16 v17, v13

    .line 1952
    shr-long v12, v14, v12

    .line 1954
    long-to-int v12, v12

    .line 1955
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1958
    move-result v12

    .line 1959
    const-wide v22, 0xffffffffL

    .line 1964
    and-long v13, v14, v22

    .line 1966
    long-to-int v13, v13

    .line 1967
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1970
    move-result v13

    .line 1971
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1973
    cmpg-float v14, v1, p3

    .line 1975
    if-nez v14, :cond_69

    .line 1977
    const/4 v1, 0x1

    .line 1978
    :cond_69
    invoke-direct {v10, v12, v13, v1, v11}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    .line 1981
    const/16 v1, 0x21

    .line 1983
    invoke-interface {v6, v10, v5, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1986
    goto :goto_4a

    .line 1987
    :cond_6a
    move-wide/from16 v20, v11

    .line 1989
    move/from16 v17, v13

    .line 1991
    const/16 v1, 0x21

    .line 1993
    :goto_4a
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 1995
    if-eqz v7, :cond_6b

    .line 1997
    new-instance v10, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 1999
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 2002
    invoke-interface {v6, v10, v5, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2005
    :cond_6b
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2008
    move-result-wide v9

    .line 2009
    const-wide v11, 0x100000000L

    .line 2014
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_6c

    .line 2020
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2023
    move-result-wide v9

    .line 2024
    const-wide v12, 0x200000000L

    .line 2029
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_6d

    .line 2035
    :cond_6c
    const/4 v3, 0x1

    .line 2036
    :cond_6d
    :goto_4b
    add-int/lit8 v1, v17, 0x1

    .line 2038
    move-object v9, v2

    .line 2039
    move v2, v1

    .line 2040
    move/from16 v1, v16

    .line 2042
    goto/16 :goto_41

    .line 2044
    :cond_6e
    move-object v2, v9

    .line 2045
    if-eqz v3, :cond_73

    .line 2047
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2050
    move-result v1

    .line 2051
    const/4 v3, 0x0

    .line 2052
    :goto_4c
    if-ge v3, v1, :cond_73

    .line 2054
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2057
    move-result-object v5

    .line 2058
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2060
    iget-object v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2062
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 2064
    instance-of v9, v7, Landroidx/compose/ui/text/SpanStyle;

    .line 2066
    if-eqz v9, :cond_6f

    .line 2068
    iget v9, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2070
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2072
    if-ltz v9, :cond_6f

    .line 2074
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2077
    move-result v10

    .line 2078
    if-ge v9, v10, :cond_6f

    .line 2080
    if-le v5, v9, :cond_6f

    .line 2082
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2085
    move-result v10

    .line 2086
    if-le v5, v10, :cond_70

    .line 2088
    :cond_6f
    const/16 v10, 0x21

    .line 2090
    goto :goto_4e

    .line 2091
    :cond_70
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 2093
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 2095
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2098
    move-result-wide v12

    .line 2099
    const-wide v14, 0x100000000L

    .line 2104
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2107
    move-result v7

    .line 2108
    if-eqz v7, :cond_71

    .line 2110
    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 2112
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 2115
    move-result v10

    .line 2116
    invoke-direct {v7, v10}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 2119
    goto :goto_4d

    .line 2120
    :cond_71
    const-wide v14, 0x200000000L

    .line 2125
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2128
    move-result v7

    .line 2129
    if-eqz v7, :cond_72

    .line 2131
    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 2133
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2136
    move-result v10

    .line 2137
    invoke-direct {v7, v10}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 2140
    goto :goto_4d

    .line 2141
    :cond_72
    move-object/from16 v7, p1

    .line 2143
    :goto_4d
    if-eqz v7, :cond_6f

    .line 2145
    const/16 v10, 0x21

    .line 2147
    invoke-interface {v6, v7, v9, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2150
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 2152
    goto :goto_4c

    .line 2153
    :cond_73
    move-object/from16 v15, p7

    .line 2155
    iget-object v1, v15, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 2157
    if-eqz v1, :cond_75

    .line 2159
    iget-wide v9, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 2161
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2164
    move-result-wide v11

    .line 2165
    const-wide v14, 0x100000000L

    .line 2170
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_74

    .line 2176
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 2179
    goto :goto_4f

    .line 2180
    :cond_74
    const-wide v14, 0x200000000L

    .line 2185
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_75

    .line 2191
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2194
    :cond_75
    :goto_4f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2197
    move-result v1

    .line 2198
    const/4 v2, 0x0

    .line 2199
    :goto_50
    if-ge v2, v1, :cond_76

    .line 2201
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2207
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2209
    add-int/lit8 v2, v2, 0x1

    .line 2211
    goto :goto_50

    .line 2212
    :cond_76
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2215
    move-result v1

    .line 2216
    if-lez v1, :cond_79

    .line 2218
    const/4 v10, 0x0

    .line 2219
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2225
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2227
    if-nez v1, :cond_78

    .line 2229
    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2231
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2233
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2235
    invoke-interface {v6, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2238
    move-result-object v0

    .line 2239
    array-length v1, v0

    .line 2240
    move v9, v10

    .line 2241
    :goto_51
    if-ge v9, v1, :cond_77

    .line 2243
    aget-object v2, v0, v9

    .line 2245
    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2247
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2250
    add-int/lit8 v9, v9, 0x1

    .line 2252
    goto :goto_51

    .line 2253
    :cond_77
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 2255
    throw p1

    .line 2256
    :cond_78
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 2259
    throw p1

    .line 2260
    :cond_79
    :goto_52
    iput-object v6, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 2262
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2264
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2266
    iget v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 2268
    invoke-direct {v1, v6, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2271
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2273
    return-void

    .line 2274
    :cond_7a
    const-string v0, "Array is empty."

    .line 2276
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 2279
    throw p1

    .line 2280
    :cond_7b
    const/16 p1, 0x0

    .line 2282
    const-string v0, "Invalid TextDirection."

    .line 2284
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2287
    throw p1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->isStaleResolvedFont()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 28
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 30
    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/compose/runtime/State;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 52
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactory;->IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 62
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 64
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 77
    if-eqz v6, :cond_2

    .line 79
    iget v8, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 81
    iget v6, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 86
    if-ge v8, v6, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 93
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 131
    iget v3, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 133
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 156
    iget v4, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 158
    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 179
    return v3
.end method
