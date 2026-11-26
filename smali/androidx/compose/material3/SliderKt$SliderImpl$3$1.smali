.class public final Landroidx/compose/material3/SliderKt$SliderImpl$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:B

.field public final $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$r8$classId:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-byte v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$r8$classId:B

    .line 11
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    move-result v3

    .line 24
    new-instance v4, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v2, v0, v7}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    invoke-interface {v1, v5, v3, v6, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 47
    if-ge v8, v5, :cond_b

    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 55
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 61
    if-ne v11, v12, :cond_a

    .line 63
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    move-result v8

    .line 71
    move v10, v7

    .line 72
    :goto_1
    if-ge v10, v8, :cond_9

    .line 74
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 80
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 86
    if-ne v12, v13, :cond_8

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 91
    move-result v2

    .line 92
    iget v8, v0, Landroidx/compose/material3/SliderState;->steps:I

    .line 94
    iget-object v9, v0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 102
    neg-int v2, v2

    .line 103
    invoke-static {v7, v2, v10, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 106
    move-result-wide v18

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0xe

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    move-result-object v2

    .line 122
    :goto_2
    move-object v14, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_0
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 126
    neg-int v2, v2

    .line 127
    invoke-static {v2, v7, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 130
    move-result-wide v18

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0xb

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 155
    move-result v3

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    array-length v4, v9

    .line 160
    if-nez v4, :cond_1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_1
    aget v4, v9, v7

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 176
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    move v10, v7

    .line 188
    :cond_3
    :goto_5
    sget-object v4, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 190
    invoke-virtual {v14, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 193
    move-result v4

    .line 194
    const/high16 v9, -0x80000000

    .line 196
    if-eq v4, v9, :cond_4

    .line 198
    move v7, v4

    .line 199
    :cond_4
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 201
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 203
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 206
    move-result v11

    .line 207
    iget v13, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 209
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 211
    if-eqz v11, :cond_6

    .line 213
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v4

    .line 217
    add-int v11, v9, v15

    .line 219
    iget v13, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 221
    sub-int v13, v4, v13

    .line 223
    div-int/2addr v13, v12

    .line 224
    div-int/2addr v9, v12

    .line 225
    move/from16 p0, v12

    .line 227
    iget v12, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 229
    sub-int v12, v4, v12

    .line 231
    div-int/lit8 v12, v12, 0x2

    .line 233
    if-lez v8, :cond_5

    .line 235
    if-nez v10, :cond_5

    .line 237
    mul-int/lit8 v8, v7, 0x2

    .line 239
    sub-int/2addr v15, v8

    .line 240
    int-to-float v8, v15

    .line 241
    mul-float/2addr v8, v3

    .line 242
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v7

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    int-to-float v7, v15

    .line 249
    mul-float/2addr v7, v3

    .line 250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 253
    move-result v3

    .line 254
    :goto_6
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 256
    div-int/lit8 v7, v7, 0x2

    .line 258
    sub-int v7, v9, v7

    .line 260
    add-int/2addr v7, v3

    .line 261
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    move/from16 v16, v9

    .line 265
    :goto_7
    move/from16 v18, v12

    .line 267
    move v15, v13

    .line 268
    goto :goto_9

    .line 269
    :cond_6
    move/from16 p0, v12

    .line 271
    add-int v11, v4, v13

    .line 273
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v9

    .line 277
    div-int/lit8 v13, v4, 0x2

    .line 279
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 281
    sub-int v4, v9, v4

    .line 283
    div-int/lit8 v4, v4, 0x2

    .line 285
    if-lez v8, :cond_7

    .line 287
    if-nez v10, :cond_7

    .line 289
    iget v8, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 291
    mul-int/lit8 v10, v7, 0x2

    .line 293
    sub-int/2addr v8, v10

    .line 294
    int-to-float v8, v8

    .line 295
    mul-float/2addr v8, v3

    .line 296
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 299
    move-result v3

    .line 300
    add-int/2addr v3, v7

    .line 301
    goto :goto_8

    .line 302
    :cond_7
    iget v7, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 304
    int-to-float v7, v7

    .line 305
    mul-float/2addr v7, v3

    .line 306
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 309
    move-result v3

    .line 310
    :goto_8
    add-int/2addr v3, v13

    .line 311
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 313
    div-int/lit8 v7, v7, 0x2

    .line 315
    sub-int v12, v3, v7

    .line 317
    iget v3, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 319
    sub-int v3, v9, v3

    .line 321
    div-int/lit8 v3, v3, 0x2

    .line 323
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 325
    move/from16 v16, v4

    .line 327
    move v4, v11

    .line 328
    move v11, v9

    .line 329
    goto :goto_7

    .line 330
    :goto_9
    iget-object v3, v0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 335
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 337
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 340
    new-instance v13, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;

    .line 342
    move-object/from16 v19, v2

    .line 344
    move-object/from16 v17, v5

    .line 346
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 349
    invoke-interface {v1, v4, v11, v6, v13}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_8
    move-object/from16 v17, v5

    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_9
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_b
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
