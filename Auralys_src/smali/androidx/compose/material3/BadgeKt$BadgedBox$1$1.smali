.class public final Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-byte v2, v2, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->$r8$classId:B

    .line 9
    const-string v9, "Collection contains no element matching the predicate."

    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    sget-object v10, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    sget-object v2, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 24
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    move-result v9

    .line 28
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v13

    .line 44
    move v14, v12

    .line 45
    :goto_0
    if-ge v14, v13, :cond_1

    .line 47
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v9

    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 61
    if-gez v2, :cond_0

    .line 63
    move v5, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v5, v2

    .line 66
    :goto_1
    const/4 v6, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-wide/from16 v7, p3

    .line 72
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    .line 96
    invoke-direct {v3, v11, v9, v12}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;IB)V

    .line 99
    invoke-interface {v0, v1, v2, v10, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    sget-object v2, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 106
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 109
    move-result v9

    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 112
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 127
    move-result v14

    .line 128
    move v15, v12

    .line 129
    :goto_2
    if-ge v15, v14, :cond_3

    .line 131
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 137
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v9

    .line 142
    div-int/lit8 v3, v3, 0x2

    .line 144
    if-gez v3, :cond_2

    .line 146
    move v3, v12

    .line 147
    :cond_2
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0x8

    .line 150
    move-object v4, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v7, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v12, v7

    .line 155
    move-wide/from16 v7, p3

    .line 157
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 160
    move-result-wide v2

    .line 161
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-wide/from16 v7, p3

    .line 174
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 181
    move-result v2

    .line 182
    new-instance v3, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    .line 184
    invoke-direct {v3, v13, v9, v11}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;IB)V

    .line 187
    invoke-interface {v0, v1, v2, v10, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-wide/from16 v7, p3

    .line 194
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 197
    move-result v2

    .line 198
    const/high16 v4, 0x44160000    # 600.0f

    .line 200
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 203
    move-result v4

    .line 204
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v12

    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 211
    move-result v2

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    const/4 v5, 0x0

    .line 214
    if-ge v4, v2, :cond_5

    .line 216
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    move-object v13, v6

    .line 221
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 223
    invoke-static {v13}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    const-string v14, "action"

    .line 229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_4

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object v6, v5

    .line 240
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 242
    if-eqz v6, :cond_6

    .line 244
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 247
    move-result-object v2

    .line 248
    move-object v13, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-object v13, v5

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 254
    move-result v2

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-ge v4, v2, :cond_8

    .line 258
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    move-object v14, v6

    .line 263
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 265
    invoke-static {v14}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    const-string v15, "dismissAction"

    .line 271
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_7

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object v6, v5

    .line 282
    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 284
    if-eqz v6, :cond_9

    .line 286
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 289
    move-result-object v5

    .line 290
    :cond_9
    move-object v14, v5

    .line 291
    if-eqz v13, :cond_a

    .line 293
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 295
    move v15, v2

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    const/4 v15, 0x0

    .line 298
    :goto_8
    if-eqz v13, :cond_b

    .line 300
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/4 v2, 0x0

    .line 304
    :goto_9
    if-eqz v14, :cond_c

    .line 306
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 308
    move/from16 v16, v4

    .line 310
    goto :goto_a

    .line 311
    :cond_c
    const/16 v16, 0x0

    .line 313
    :goto_a
    if-eqz v14, :cond_d

    .line 315
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 317
    goto :goto_b

    .line 318
    :cond_d
    const/4 v4, 0x0

    .line 319
    :goto_b
    if-nez v16, :cond_e

    .line 321
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 324
    move-result v3

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    const/4 v3, 0x0

    .line 327
    :goto_c
    sub-int v5, v12, v15

    .line 329
    sub-int v5, v5, v16

    .line 331
    sub-int/2addr v5, v3

    .line 332
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 335
    move-result v3

    .line 336
    if-ge v5, v3, :cond_f

    .line 338
    move v5, v3

    .line 339
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 342
    move-result v3

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_d
    if-ge v6, v3, :cond_17

    .line 346
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v17

    .line 350
    move-object/from16 v11, v17

    .line 352
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 354
    move/from16 v17, v2

    .line 356
    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    move/from16 v19, v3

    .line 362
    const-string/jumbo v3, "text"

    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_16

    .line 371
    move v2, v4

    .line 372
    const/4 v4, 0x0

    .line 373
    move v1, v2

    .line 374
    move v2, v5

    .line 375
    const/16 v5, 0x9

    .line 377
    move v3, v1

    .line 378
    const/4 v1, 0x0

    .line 379
    move v6, v3

    .line 380
    const/4 v3, 0x0

    .line 381
    move v9, v6

    .line 382
    move-wide v6, v7

    .line 383
    move/from16 v8, v17

    .line 385
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 388
    move-result-wide v1

    .line 389
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 398
    move-result v3

    .line 399
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 401
    invoke-virtual {v1, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 404
    move-result v4

    .line 405
    const/high16 v5, -0x80000000

    .line 407
    if-eq v3, v5, :cond_10

    .line 409
    if-eq v4, v5, :cond_10

    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_10
    const/4 v6, 0x0

    .line 414
    :goto_e
    if-eq v3, v4, :cond_12

    .line 416
    if-nez v6, :cond_11

    .line 418
    goto :goto_f

    .line 419
    :cond_11
    const/4 v11, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_12
    :goto_f
    const/4 v11, 0x1

    .line 422
    :goto_10
    sub-int v20, v12, v16

    .line 424
    sub-int v17, v20, v15

    .line 426
    if-eqz v11, :cond_14

    .line 428
    const/high16 v4, 0x42400000    # 48.0f

    .line 430
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 433
    move-result v4

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v6

    .line 438
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 441
    move-result v4

    .line 442
    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 444
    sub-int v6, v4, v6

    .line 446
    div-int/lit8 v6, v6, 0x2

    .line 448
    if-eqz v13, :cond_13

    .line 450
    invoke-virtual {v13, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 453
    move-result v2

    .line 454
    if-eq v2, v5, :cond_13

    .line 456
    add-int/2addr v3, v6

    .line 457
    sub-int/2addr v3, v2

    .line 458
    goto :goto_11

    .line 459
    :cond_13
    const/4 v3, 0x0

    .line 460
    :goto_11
    move/from16 v18, v3

    .line 462
    move v15, v6

    .line 463
    goto :goto_12

    .line 464
    :cond_14
    const/high16 v2, 0x41f00000    # 30.0f

    .line 466
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 469
    move-result v2

    .line 470
    sub-int v6, v2, v3

    .line 472
    const/high16 v2, 0x42880000    # 68.0f

    .line 474
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 477
    move-result v2

    .line 478
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 480
    add-int/2addr v3, v6

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v4

    .line 485
    if-eqz v13, :cond_13

    .line 487
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 489
    sub-int v2, v4, v2

    .line 491
    div-int/lit8 v2, v2, 0x2

    .line 493
    move v3, v2

    .line 494
    goto :goto_11

    .line 495
    :goto_12
    if-eqz v14, :cond_15

    .line 497
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 499
    sub-int v2, v4, v2

    .line 501
    div-int/lit8 v2, v2, 0x2

    .line 503
    move/from16 v21, v2

    .line 505
    :goto_13
    move-object/from16 v16, v13

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    const/16 v21, 0x0

    .line 510
    goto :goto_13

    .line 511
    :goto_14
    new-instance v13, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    .line 513
    move-object/from16 v19, v14

    .line 515
    move-object v14, v1

    .line 516
    invoke-direct/range {v13 .. v21}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 519
    invoke-interface {v0, v12, v4, v10, v13}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_16
    move v3, v4

    .line 525
    move v4, v5

    .line 526
    move-object v2, v13

    .line 527
    move-object v5, v14

    .line 528
    move/from16 v8, v17

    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 532
    move v2, v8

    .line 533
    const/4 v11, 0x1

    .line 534
    move-wide/from16 v7, p3

    .line 536
    move v5, v4

    .line 537
    move v4, v3

    .line 538
    move/from16 v3, v19

    .line 540
    goto/16 :goto_d

    .line 542
    :cond_17
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_15
    if-ge v3, v2, :cond_1b

    .line 554
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 558
    move-object v10, v4

    .line 559
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 561
    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    const-string v5, "badge"

    .line 567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1a

    .line 573
    const/4 v5, 0x0

    .line 574
    const/16 v6, 0xb

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    move-wide/from16 v7, p3

    .line 581
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 584
    move-result-wide v2

    .line 585
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 592
    move-result v3

    .line 593
    const/4 v12, 0x0

    .line 594
    :goto_16
    if-ge v12, v3, :cond_19

    .line 596
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 602
    invoke-static {v4}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    const-string v6, "anchor"

    .line 608
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_18

    .line 614
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 617
    move-result-object v1

    .line 618
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 620
    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 623
    move-result v4

    .line 624
    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 626
    invoke-virtual {v1, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 629
    move-result v6

    .line 630
    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 632
    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v4

    .line 638
    new-instance v9, Lkotlin/Pair;

    .line 640
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v3

    .line 647
    new-instance v4, Lkotlin/Pair;

    .line 649
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    filled-new-array {v9, v4}, [Lkotlin/Pair;

    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 662
    const/16 v5, 0xb

    .line 664
    invoke-direct {v4, v2, v1, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 667
    invoke-interface {v0, v7, v8, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 674
    goto :goto_16

    .line 675
    :cond_19
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1a
    move-wide/from16 v7, p3

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 684
    goto/16 :goto_15

    .line 686
    :cond_1b
    invoke-static {v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
