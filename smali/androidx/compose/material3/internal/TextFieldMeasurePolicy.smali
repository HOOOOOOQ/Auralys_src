.class public final Landroidx/compose/material3/internal/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final labelPosition:Landroidx/compose/material3/ScrimKt;

.field public final labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final minimizedLabelHalfHeight:F

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final singleLine:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/ScrimKt;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/ScrimKt;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 18
    return-void
.end method

.method public static intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 16
    invoke-static {v4}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 57
    invoke-static {v6}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 108
    invoke-static {v7}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 159
    invoke-static {v8}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 210
    invoke-static {v9}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 229
    if-eqz v8, :cond_b

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 261
    invoke-static {v10}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 280
    if-eqz v9, :cond_e

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 312
    invoke-static {v11}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 331
    if-eqz v4, :cond_11

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 379
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final calculateHeight-mKXJcVc$1(Landroidx/compose/ui/unit/Density;IIIIIIIIJF)I
    .locals 8

    .line 1
    move/from16 v0, p12

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p3, v3}, Lcoil3/util/UtilsKt;->lerp(FII)I

    .line 24
    move-result v4

    .line 25
    move/from16 v7, p8

    .line 27
    filled-new-array {v7, p6, p7, v4}, [I

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->maxOf(I[I)I

    .line 34
    move-result p2

    .line 35
    if-lez p3, :cond_0

    .line 37
    iget p0, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    mul-float/2addr p0, v4

    .line 42
    add-float/2addr p0, v2

    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    move-result p0

    .line 47
    new-instance p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 49
    const v4, 0x3f4ccccd    # 0.8f

    .line 52
    const v5, 0x3e19999a    # 0.15f

    .line 55
    const v6, 0x3e99999a    # 0.3f

    .line 58
    invoke-direct {p1, v6, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3, p3}, Lcoil3/util/UtilsKt;->lerp(FII)I

    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v3

    .line 73
    :cond_0
    add-int/2addr v1, v3

    .line 74
    add-int/2addr v1, p2

    .line 75
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p0

    .line 83
    add-int p0, p0, p9

    .line 85
    move-wide/from16 p1, p10

    .line 87
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 20
    invoke-static {v7}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 39
    const v2, 0x7fffffff

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 88
    invoke-static {v11}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 107
    if-eqz v9, :cond_5

    .line 109
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 148
    invoke-static {v12}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 167
    if-eqz v9, :cond_8

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 200
    invoke-static {v13}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 219
    if-eqz v12, :cond_b

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 260
    invoke-static {v14}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 279
    if-eqz v13, :cond_e

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 320
    invoke-static {v14}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 360
    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 366
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 379
    if-eqz v14, :cond_11

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 412
    invoke-static {v6}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 418
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 431
    if-eqz v5, :cond_14

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 458
    iget-object v0, v6, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 460
    invoke-virtual {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 466
    invoke-virtual/range {v6 .. v18}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/unit/Density;IIIIIIIIJF)I

    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 473
    goto/16 :goto_f

    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 477
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xa

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide/from16 v8, p3

    .line 39
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 46
    move-result v5

    .line 47
    const/4 v15, 0x0

    .line 48
    move v6, v15

    .line 49
    :goto_0
    const/16 v16, 0x0

    .line 51
    if-ge v6, v5, :cond_1

    .line 53
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    const-string v9, "Leading"

    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v7, v16

    .line 78
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v5, v16

    .line 89
    :goto_2
    if-eqz v5, :cond_3

    .line 91
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v15

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 97
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v15

    .line 101
    :goto_4
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v7

    .line 105
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 108
    move-result v8

    .line 109
    move v9, v15

    .line 110
    :goto_5
    if-ge v9, v8, :cond_6

    .line 112
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 119
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    const-string v15, "Trailing"

    .line 125
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v10, v16

    .line 138
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eqz v10, :cond_7

    .line 143
    neg-int v9, v6

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v9, v11, v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    move-result-object v0

    .line 153
    move-object v15, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object/from16 v15, v16

    .line 157
    :goto_7
    if-eqz v15, :cond_8

    .line 159
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_8
    add-int/2addr v6, v0

    .line 164
    if-eqz v15, :cond_9

    .line 166
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_9
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 177
    move-result v1

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_a
    if-ge v7, v1, :cond_b

    .line 181
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 188
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    const-string v11, "Prefix"

    .line 194
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 200
    goto :goto_b

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move-object/from16 v9, v16

    .line 206
    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 208
    if-eqz v9, :cond_c

    .line 210
    neg-int v1, v6

    .line 211
    move-object v7, v5

    .line 212
    move v10, v6

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v1, v11, v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    move-object v7, v5

    .line 224
    move v10, v6

    .line 225
    move-object/from16 v1, v16

    .line 227
    :goto_c
    if-eqz v1, :cond_d

    .line 229
    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_d
    add-int v6, v10, v5

    .line 235
    if-eqz v1, :cond_e

    .line 237
    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 239
    goto :goto_e

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_e
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v0

    .line 245
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 248
    move-result v5

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_f
    if-ge v9, v5, :cond_10

    .line 252
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 259
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    const-string v8, "Suffix"

    .line 265
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_f

    .line 271
    goto :goto_10

    .line 272
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 274
    const/4 v8, 0x2

    .line 275
    goto :goto_f

    .line 276
    :cond_10
    move-object/from16 v10, v16

    .line 278
    :goto_10
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 280
    if-eqz v10, :cond_11

    .line 282
    neg-int v5, v6

    .line 283
    const/4 v8, 0x2

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static {v5, v11, v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 288
    move-result-wide v8

    .line 289
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    move-result-object v5

    .line 293
    goto :goto_11

    .line 294
    :cond_11
    move-object/from16 v5, v16

    .line 296
    :goto_11
    if-eqz v5, :cond_12

    .line 298
    iget v11, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 300
    goto :goto_12

    .line 301
    :cond_12
    const/4 v11, 0x0

    .line 302
    :goto_12
    add-int/2addr v6, v11

    .line 303
    if-eqz v5, :cond_13

    .line 305
    iget v11, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 307
    goto :goto_13

    .line 308
    :cond_13
    const/4 v11, 0x0

    .line 309
    :goto_13
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v0

    .line 313
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 316
    move-result v8

    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_14
    if-ge v11, v8, :cond_15

    .line 320
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 327
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v18, v5

    .line 333
    const-string v5, "Label"

    .line 335
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_14

    .line 341
    goto :goto_15

    .line 342
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 344
    move-object/from16 v5, v18

    .line 346
    goto :goto_14

    .line 347
    :cond_15
    move-object/from16 v18, v5

    .line 349
    move-object/from16 v9, v16

    .line 351
    :goto_15
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 353
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 358
    neg-int v8, v2

    .line 359
    neg-int v6, v6

    .line 360
    invoke-static {v6, v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 363
    move-result-wide v10

    .line 364
    if-eqz v9, :cond_16

    .line 366
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 369
    move-result-object v8

    .line 370
    goto :goto_16

    .line 371
    :cond_16
    move-object/from16 v8, v16

    .line 373
    :goto_16
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 378
    move-result v8

    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_17
    if-ge v11, v8, :cond_18

    .line 382
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    move-object v10, v9

    .line 387
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 389
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    move/from16 v19, v2

    .line 395
    const-string v2, "Supporting"

    .line 397
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_17

    .line 403
    goto :goto_18

    .line 404
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 406
    move/from16 v2, v19

    .line 408
    goto :goto_17

    .line 409
    :cond_18
    move/from16 v19, v2

    .line 411
    move-object/from16 v9, v16

    .line 413
    :goto_18
    move-object v2, v9

    .line 414
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 416
    if-eqz v2, :cond_19

    .line 418
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 421
    move-result v8

    .line 422
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 425
    move-result v11

    .line 426
    move/from16 v20, v11

    .line 428
    goto :goto_19

    .line 429
    :cond_19
    const/16 v20, 0x0

    .line 431
    :goto_19
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 435
    if-eqz v8, :cond_1a

    .line 437
    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 439
    goto :goto_1a

    .line 440
    :cond_1a
    const/4 v11, 0x0

    .line 441
    :goto_1a
    add-int/2addr v11, v14

    .line 442
    const/4 v8, 0x0

    .line 443
    const/16 v9, 0xb

    .line 445
    move-object v10, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    move/from16 v21, v6

    .line 449
    const/4 v6, 0x0

    .line 450
    move-object/from16 v22, v7

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object/from16 v23, v18

    .line 455
    move/from16 v18, v12

    .line 457
    move-object/from16 v12, v23

    .line 459
    move-wide/from16 v24, v3

    .line 461
    move v4, v11

    .line 462
    move/from16 v23, v14

    .line 464
    move/from16 v3, v21

    .line 466
    move-object/from16 v14, v22

    .line 468
    move-object/from16 v21, v2

    .line 470
    move-object v2, v10

    .line 471
    move-wide/from16 v10, p3

    .line 473
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 476
    move-result-wide v5

    .line 477
    neg-int v7, v4

    .line 478
    sub-int v7, v7, v19

    .line 480
    sub-int v7, v7, v20

    .line 482
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 485
    move-result-wide v5

    .line 486
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 489
    move-result v3

    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_1b
    const-string v20, "Collection contains no element matching the predicate."

    .line 493
    if-ge v11, v3, :cond_33

    .line 495
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 501
    invoke-static {v7}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    const-string v9, "TextField"

    .line 507
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_32

    .line 513
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 516
    move-result-object v3

    .line 517
    const/16 v29, 0x0

    .line 519
    const/16 v30, 0xe

    .line 521
    const/16 v26, 0x0

    .line 523
    const/16 v27, 0x0

    .line 525
    const/16 v28, 0x0

    .line 527
    move-wide/from16 v31, v5

    .line 529
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 532
    move-result-wide v5

    .line 533
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 536
    move-result v7

    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_1c
    if-ge v11, v7, :cond_1c

    .line 540
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v8

    .line 544
    move-object v9, v8

    .line 545
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 547
    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 550
    move-result-object v9

    .line 551
    const-string v10, "Hint"

    .line 553
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1b

    .line 559
    goto :goto_1d

    .line 560
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 562
    goto :goto_1c

    .line 563
    :cond_1c
    move-object/from16 v8, v16

    .line 565
    :goto_1d
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 567
    if-eqz v8, :cond_1d

    .line 569
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 572
    move-result-object v5

    .line 573
    goto :goto_1e

    .line 574
    :cond_1d
    move-object/from16 v5, v16

    .line 576
    :goto_1e
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 578
    if-eqz v5, :cond_1e

    .line 580
    iget v11, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 582
    goto :goto_1f

    .line 583
    :cond_1e
    const/4 v11, 0x0

    .line 584
    :goto_1f
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v6

    .line 588
    add-int/2addr v6, v4

    .line 589
    add-int v6, v6, v19

    .line 591
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 594
    move-result v0

    .line 595
    if-eqz v14, :cond_1f

    .line 597
    iget v11, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 599
    goto :goto_20

    .line 600
    :cond_1f
    const/4 v11, 0x0

    .line 601
    :goto_20
    if-eqz v15, :cond_20

    .line 603
    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 605
    goto :goto_21

    .line 606
    :cond_20
    const/4 v4, 0x0

    .line 607
    :goto_21
    if-eqz v1, :cond_21

    .line 609
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 611
    goto :goto_22

    .line 612
    :cond_21
    const/4 v6, 0x0

    .line 613
    :goto_22
    if-eqz v12, :cond_22

    .line 615
    iget v7, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 617
    goto :goto_23

    .line 618
    :cond_22
    const/4 v7, 0x0

    .line 619
    :goto_23
    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 621
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 625
    if-eqz v9, :cond_23

    .line 627
    iget v9, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 629
    goto :goto_24

    .line 630
    :cond_23
    const/4 v9, 0x0

    .line 631
    :goto_24
    if-eqz v5, :cond_24

    .line 633
    iget v10, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 635
    goto :goto_25

    .line 636
    :cond_24
    const/4 v10, 0x0

    .line 637
    :goto_25
    add-int/2addr v6, v7

    .line 638
    add-int/2addr v8, v6

    .line 639
    add-int/2addr v10, v6

    .line 640
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 643
    move-result v6

    .line 644
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v6

    .line 648
    add-int/2addr v6, v11

    .line 649
    add-int/2addr v6, v4

    .line 650
    move-wide/from16 v10, p3

    .line 652
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 655
    move-result v27

    .line 656
    neg-int v0, v0

    .line 657
    const/4 v4, 0x1

    .line 658
    move-wide/from16 v7, v24

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v6, v0, v4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 664
    move-result-wide v31

    .line 665
    const/16 v29, 0x0

    .line 667
    const/16 v30, 0x9

    .line 669
    const/16 v26, 0x0

    .line 671
    const/16 v28, 0x0

    .line 673
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 676
    move-result-wide v7

    .line 677
    if-eqz v21, :cond_25

    .line 679
    move-object/from16 v9, v21

    .line 681
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 684
    move-result-object v16

    .line 685
    :cond_25
    move-object/from16 v0, v16

    .line 687
    if-eqz v0, :cond_26

    .line 689
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 691
    move/from16 v16, v4

    .line 693
    goto :goto_26

    .line 694
    :cond_26
    move/from16 v16, v6

    .line 696
    :goto_26
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 698
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 700
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 702
    if-eqz v7, :cond_27

    .line 704
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 706
    move/from16 v33, v7

    .line 708
    move-object v7, v3

    .line 709
    move/from16 v3, v33

    .line 711
    goto :goto_27

    .line 712
    :cond_27
    move-object v7, v3

    .line 713
    move v3, v6

    .line 714
    :goto_27
    if-eqz v14, :cond_28

    .line 716
    iget v8, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 718
    move/from16 v33, v8

    .line 720
    move-object v8, v2

    .line 721
    move v2, v4

    .line 722
    move/from16 v4, v33

    .line 724
    goto :goto_28

    .line 725
    :cond_28
    move-object v8, v2

    .line 726
    move v2, v4

    .line 727
    move v4, v6

    .line 728
    :goto_28
    if-eqz v15, :cond_29

    .line 730
    iget v9, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 732
    goto :goto_29

    .line 733
    :cond_29
    move v9, v6

    .line 734
    :goto_29
    if-eqz v1, :cond_2a

    .line 736
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 738
    goto :goto_2a

    .line 739
    :cond_2a
    const/4 v6, 0x0

    .line 740
    :goto_2a
    move-object/from16 v21, v1

    .line 742
    if-eqz v12, :cond_2b

    .line 744
    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 746
    move-object/from16 v33, v7

    .line 748
    move v7, v1

    .line 749
    move-object/from16 v1, v33

    .line 751
    goto :goto_2b

    .line 752
    :cond_2b
    move-object v1, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_2b
    move-object/from16 v19, v1

    .line 756
    if-eqz v5, :cond_2c

    .line 758
    iget v1, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 760
    move-object/from16 v33, v8

    .line 762
    move v8, v1

    .line 763
    move-object/from16 v1, v33

    .line 765
    goto :goto_2c

    .line 766
    :cond_2c
    move-object v1, v8

    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_2c
    if-eqz v0, :cond_2d

    .line 770
    move-object/from16 v22, v1

    .line 772
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 774
    move/from16 v17, v18

    .line 776
    move-object/from16 v18, v12

    .line 778
    move/from16 v12, v17

    .line 780
    move-object/from16 v17, v5

    .line 782
    move v5, v9

    .line 783
    move v9, v1

    .line 784
    :goto_2d
    move-object/from16 v25, v0

    .line 786
    move-object/from16 v24, v14

    .line 788
    move/from16 v14, v27

    .line 790
    const/16 v26, 0x0

    .line 792
    move-object/from16 v0, p0

    .line 794
    move-object/from16 v1, p1

    .line 796
    goto :goto_2e

    .line 797
    :cond_2d
    move/from16 v17, v18

    .line 799
    move-object/from16 v18, v12

    .line 801
    move/from16 v12, v17

    .line 803
    move-object/from16 v22, v1

    .line 805
    move-object/from16 v17, v5

    .line 807
    move v5, v9

    .line 808
    const/4 v9, 0x0

    .line 809
    goto :goto_2d

    .line 810
    :goto_2e
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/unit/Density;IIIIIIIIJF)I

    .line 813
    move-result v6

    .line 814
    sub-int v3, v6, v16

    .line 816
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 819
    move-result v0

    .line 820
    move/from16 v11, v26

    .line 822
    :goto_2f
    if-ge v11, v0, :cond_31

    .line 824
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 830
    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 834
    const-string v4, "Container"

    .line 836
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_30

    .line 842
    const v0, 0x7fffffff

    .line 845
    if-eq v14, v0, :cond_2e

    .line 847
    move v11, v14

    .line 848
    goto :goto_30

    .line 849
    :cond_2e
    move/from16 v11, v26

    .line 851
    :goto_30
    if-eq v3, v0, :cond_2f

    .line 853
    move v0, v3

    .line 854
    goto :goto_31

    .line 855
    :cond_2f
    move/from16 v0, v26

    .line 857
    :goto_31
    invoke-static {v11, v14, v0, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 860
    move-result-wide v4

    .line 861
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 864
    move-result-object v13

    .line 865
    new-instance v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;

    .line 867
    move-object/from16 v2, p0

    .line 869
    move-object/from16 v16, p1

    .line 871
    move v5, v14

    .line 872
    move-object v10, v15

    .line 873
    move-object/from16 v8, v17

    .line 875
    move-object/from16 v7, v19

    .line 877
    move-object/from16 v11, v21

    .line 879
    move-object/from16 v1, v22

    .line 881
    move/from16 v4, v23

    .line 883
    move-object/from16 v9, v24

    .line 885
    move-object/from16 v14, v25

    .line 887
    move v15, v12

    .line 888
    move-object/from16 v12, v18

    .line 890
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V

    .line 893
    move v14, v5

    .line 894
    move-object/from16 v1, v16

    .line 896
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 898
    invoke-interface {v1, v14, v6, v2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_30
    move-object/from16 v1, p1

    .line 905
    move-object v10, v15

    .line 906
    move-object/from16 v2, v22

    .line 908
    move-object/from16 v22, v24

    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 912
    move-object/from16 v22, v2

    .line 914
    goto :goto_2f

    .line 915
    :cond_31
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_32
    move/from16 v7, v18

    .line 922
    move-object/from16 v18, v12

    .line 924
    move v12, v7

    .line 925
    move-wide/from16 v31, v5

    .line 927
    move-object/from16 v22, v14

    .line 929
    move-object v10, v15

    .line 930
    move-object/from16 v9, v21

    .line 932
    move-wide/from16 v7, v24

    .line 934
    const/16 v26, 0x0

    .line 936
    move-object/from16 v21, v1

    .line 938
    move-object/from16 v1, p1

    .line 940
    add-int/lit8 v11, v11, 0x1

    .line 942
    move-object/from16 v1, v18

    .line 944
    move/from16 v18, v12

    .line 946
    move-object v12, v1

    .line 947
    move-object/from16 v1, v21

    .line 949
    move-object/from16 v21, v9

    .line 951
    goto/16 :goto_1b

    .line 953
    :cond_33
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 956
    move-result-object v0

    .line 957
    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
