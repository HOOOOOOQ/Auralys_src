.class public final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final height:F

.field public final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 6
    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 15
    if-ge v3, v1, :cond_b

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 23
    invoke-static {v5}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0xe

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v18, p3

    .line 44
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_9

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 65
    invoke-static {v6}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0xe

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v18, p3

    .line 86
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v9, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 100
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 103
    move-result v3

    .line 104
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 111
    move-result v7

    .line 112
    sget v8, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 114
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    move-result v8

    .line 118
    iget v10, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 120
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v8

    .line 124
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 127
    move-result v10

    .line 128
    const v11, 0x7fffffff

    .line 131
    if-ne v10, v11, :cond_0

    .line 133
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 136
    move-result v3

    .line 137
    :goto_2
    move v14, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v8

    .line 144
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 146
    sub-int/2addr v10, v8

    .line 147
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v10, v3

    .line 152
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 155
    move-result v3

    .line 156
    sub-int/2addr v10, v3

    .line 157
    if-gez v10, :cond_1

    .line 159
    move v3, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move v3, v10

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    move-result v3

    .line 167
    move v7, v2

    .line 168
    :goto_4
    if-ge v7, v3, :cond_7

    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 176
    invoke-static {v8}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    const-string/jumbo v13, "title"

    .line 183
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 189
    const/16 v16, 0x0

    .line 191
    const/16 v17, 0xc

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-wide/from16 v18, p3

    .line 197
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 200
    move-result-wide v3

    .line 201
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 204
    move-result-object v4

    .line 205
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 207
    invoke-virtual {v4, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 210
    move-result v3

    .line 211
    const/high16 v7, -0x80000000

    .line 213
    if-eq v3, v7, :cond_2

    .line 215
    invoke-virtual {v4, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 218
    move-result v0

    .line 219
    move v10, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_2
    move v10, v2

    .line 222
    :goto_5
    iget-object v0, v9, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 224
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 234
    move v0, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_3
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 239
    move-result v0

    .line 240
    :goto_6
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 243
    move-result v3

    .line 244
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 247
    move-result v3

    .line 248
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 251
    move-result v7

    .line 252
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 255
    move-result v7

    .line 256
    iget v8, v9, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 258
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 261
    move-result v8

    .line 262
    iget v13, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 264
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v8

    .line 268
    add-int/2addr v8, v3

    .line 269
    add-int/2addr v8, v7

    .line 270
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 273
    move-result v3

    .line 274
    if-ne v3, v11, :cond_4

    .line 276
    move v13, v8

    .line 277
    goto :goto_8

    .line 278
    :cond_4
    add-int/2addr v0, v8

    .line 279
    if-gez v0, :cond_5

    .line 281
    goto :goto_7

    .line 282
    :cond_5
    move v2, v0

    .line 283
    :goto_7
    move v13, v2

    .line 284
    :goto_8
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 287
    move-result v0

    .line 288
    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 291
    move-result v0

    .line 292
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 295
    move-result v2

    .line 296
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 299
    move-result v2

    .line 300
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 307
    move-result v3

    .line 308
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 311
    move-result v3

    .line 312
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 319
    move-result v6

    .line 320
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 323
    move-result v6

    .line 324
    add-int/2addr v0, v13

    .line 325
    sub-int/2addr v0, v2

    .line 326
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 329
    move-result v14

    .line 330
    move v2, v3

    .line 331
    move v3, v0

    .line 332
    new-instance v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    .line 334
    move v11, v8

    .line 335
    move v8, v6

    .line 336
    move-wide/from16 v6, p3

    .line 338
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    .line 341
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 343
    invoke-interface {v12, v14, v13, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 350
    move-object/from16 v9, p0

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_7
    invoke-static {v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 361
    move-object/from16 v9, p0

    .line 363
    goto/16 :goto_1

    .line 365
    :cond_9
    invoke-static {v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 372
    move-object/from16 v9, p0

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_b
    invoke-static {v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
