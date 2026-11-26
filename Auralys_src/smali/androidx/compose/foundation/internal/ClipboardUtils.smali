.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    .line 11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    if-nez v1, :cond_1

    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 46
    if-nez v1, :cond_3

    .line 48
    move-object v1, v3

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    if-ge v6, v3, :cond_16

    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 62
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 64
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 66
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 68
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 70
    iget-object v10, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 72
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 81
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 83
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 85
    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 87
    move v15, v6

    .line 88
    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 90
    move-object/from16 v17, v1

    .line 92
    move-object/from16 v16, v2

    .line 94
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 97
    move-result-wide v1

    .line 98
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 100
    move/from16 v18, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    move-wide/from16 v19, v11

    .line 105
    invoke-static {v3, v3, v3, v3, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v1, v2, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v1, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 119
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 124
    move-result-wide v11

    .line 125
    iget-object v1, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 127
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    :cond_4
    const-wide/16 v11, 0x0

    .line 132
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 134
    move-object/from16 v21, v4

    .line 136
    invoke-static {v11, v12, v1}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x2

    .line 145
    if-nez v3, :cond_5

    .line 147
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 150
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode--R2X_6o(J)V

    .line 153
    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    const/4 v5, 0x3

    .line 156
    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 161
    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 163
    iget-object v6, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 165
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :cond_6
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 170
    if-eqz v3, :cond_9

    .line 172
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 178
    if-nez v3, :cond_8

    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-ne v3, v2, :cond_7

    .line 184
    move v3, v2

    .line 185
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 188
    :cond_9
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 190
    if-eqz v3, :cond_e

    .line 192
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 194
    const/4 v6, 0x5

    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 198
    if-nez v3, :cond_b

    .line 200
    :cond_a
    const/4 v2, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const v6, 0xffff

    .line 205
    if-ne v3, v6, :cond_c

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-ne v3, v2, :cond_d

    .line 210
    move v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    if-ne v3, v4, :cond_a

    .line 214
    move v2, v5

    .line 215
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 218
    :cond_e
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 220
    if-eqz v2, :cond_f

    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 226
    iget-object v3, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 228
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    :cond_f
    invoke-static {v11, v12, v1}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 245
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/internal/DecodeHelper;->encode--R2X_6o(J)V

    .line 248
    :cond_10
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 250
    if-eqz v1, :cond_11

    .line 252
    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 254
    const/16 v2, 0x8

    .line 256
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 262
    :cond_11
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 264
    if-eqz v1, :cond_12

    .line 266
    const/16 v2, 0x9

    .line 268
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 271
    iget v2, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 273
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 276
    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 281
    :cond_12
    const/4 v1, 0x0

    .line 282
    invoke-static {v1, v1, v1, v1, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 285
    move-result-wide v1

    .line 286
    move-wide/from16 v3, v19

    .line 288
    invoke-static {v3, v4, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_13

    .line 294
    const/16 v1, 0xa

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 299
    iget-object v1, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 301
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    :cond_13
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 306
    if-eqz v1, :cond_14

    .line 308
    const/16 v2, 0xb

    .line 310
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 313
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 315
    iget-object v2, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 317
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    :cond_14
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 322
    if-eqz v1, :cond_15

    .line 324
    const/16 v2, 0xc

    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(B)V

    .line 329
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 331
    iget-object v4, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 333
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 336
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 338
    const/16 v4, 0x20

    .line 340
    shr-long v4, v2, v4

    .line 342
    long-to-int v4, v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v4

    .line 347
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 350
    const-wide v4, 0xffffffffL

    .line 355
    and-long/2addr v2, v4

    .line 356
    long-to-int v2, v2

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 364
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/DecodeHelper;->encode(F)V

    .line 369
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 371
    iget-object v2, v0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 384
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/16 v2, 0x21

    .line 389
    move-object/from16 v4, v21

    .line 391
    invoke-virtual {v4, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    add-int/lit8 v6, v15, 0x1

    .line 396
    move-object/from16 v2, v16

    .line 398
    move-object/from16 v1, v17

    .line 400
    move/from16 v3, v18

    .line 402
    goto/16 :goto_2

    .line 404
    :cond_16
    move-object v0, v4

    .line 405
    goto/16 :goto_1

    .line 407
    :goto_5
    const-string v1, "plain text"

    .line 409
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, v16

    .line 415
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 418
    return-object v1
.end method
