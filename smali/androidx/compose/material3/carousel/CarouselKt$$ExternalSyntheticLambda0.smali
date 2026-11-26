.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/carousel/CarouselState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$3:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$4:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v2

    .line 11
    move-object/from16 v1, p2

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v3

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 21
    const/high16 v4, 0x43a00000    # 320.0f

    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/carousel/CarouselState;

    .line 29
    iget-object v5, v5, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 31
    iget-object v5, v5, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v12

    .line 49
    iget v5, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$3:F

    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    move-result v5

    .line 55
    iget v0, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->f$4:F

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 60
    move-result v6

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v7, v2, v0

    .line 64
    if-nez v7, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    cmpg-float v0, v4, v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    :goto_0
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    new-array v7, v0, [I

    .line 77
    const/4 v13, 0x0

    .line 78
    aput v0, v7, v13

    .line 80
    filled-new-array {v0, v13}, [I

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result v10

    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    div-float v4, v10, v4

    .line 92
    invoke-static {v4, v5, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 95
    move-result v4

    .line 96
    add-float v8, v10, v4

    .line 98
    const/high16 v14, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v8, v14

    .line 101
    mul-float v11, v5, v14

    .line 103
    cmpg-float v11, v2, v11

    .line 105
    if-gez v11, :cond_2

    .line 107
    new-array v7, v0, [I

    .line 109
    aput v13, v7, v13

    .line 111
    :cond_2
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 114
    move-result v11

    .line 115
    int-to-float v11, v11

    .line 116
    mul-float/2addr v11, v8

    .line 117
    sub-float v11, v2, v11

    .line 119
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 122
    move-result v15

    .line 123
    int-to-float v15, v15

    .line 124
    mul-float/2addr v15, v6

    .line 125
    sub-float/2addr v11, v15

    .line 126
    div-float/2addr v11, v10

    .line 127
    move/from16 p0, v14

    .line 129
    float-to-double v14, v11

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 133
    move-result-wide v14

    .line 134
    double-to-float v11, v14

    .line 135
    float-to-int v11, v11

    .line 136
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v11

    .line 140
    div-float v14, v2, v10

    .line 142
    float-to-double v14, v14

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    float-to-int v14, v14

    .line 149
    sub-int v11, v14, v11

    .line 151
    add-int/2addr v11, v0

    .line 152
    new-array v15, v11, [I

    .line 154
    :goto_1
    if-ge v13, v11, :cond_3

    .line 156
    sub-int v16, v14, v13

    .line 158
    aput v16, v15, v13

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/high16 v11, 0x41200000    # 10.0f

    .line 165
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    move-result v1

    .line 169
    move-object v11, v15

    .line 170
    invoke-static/range {v2 .. v11}, Landroidx/activity/OnBackPressedDispatcherKt;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 176
    iget v9, v7, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 178
    iget v13, v7, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 180
    add-int v14, v9, v13

    .line 182
    iget v15, v7, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 184
    add-int/2addr v14, v15

    .line 185
    if-le v14, v12, :cond_7

    .line 187
    add-int/2addr v9, v13

    .line 188
    add-int/2addr v9, v15

    .line 189
    sub-int/2addr v9, v12

    .line 190
    :goto_2
    if-lez v9, :cond_6

    .line 192
    if-lez v15, :cond_4

    .line 194
    add-int/lit8 v15, v15, -0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-le v13, v0, :cond_5

    .line 199
    add-int/lit8 v13, v13, -0x1

    .line 201
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    filled-new-array {v15}, [I

    .line 207
    move-result-object v7

    .line 208
    filled-new-array {v13}, [I

    .line 211
    move-result-object v9

    .line 212
    invoke-static/range {v2 .. v11}, Landroidx/activity/OnBackPressedDispatcherKt;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 215
    move-result-object v7

    .line 216
    :cond_7
    if-nez v7, :cond_8

    .line 218
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 220
    return-object v0

    .line 221
    :cond_8
    new-instance v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 223
    invoke-direct {v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>()V

    .line 226
    invoke-virtual {v4, v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->add(FZ)V

    .line 229
    iget v5, v7, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_4
    if-ge v6, v5, :cond_9

    .line 234
    iget v8, v7, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->add(FZ)V

    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v9, 0x0

    .line 244
    iget v5, v7, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 246
    move v6, v9

    .line 247
    :goto_5
    if-ge v6, v5, :cond_a

    .line 249
    iget v8, v7, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 251
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->add(FZ)V

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    iget v5, v7, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 259
    move v6, v9

    .line 260
    :goto_6
    if-ge v6, v5, :cond_b

    .line 262
    iget v8, v7, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 264
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->add(FZ)V

    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v4, v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->add(FZ)V

    .line 273
    iget-object v1, v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    .line 275
    move-object v5, v1

    .line 276
    check-cast v5, Ljava/util/ArrayList;

    .line 278
    iget v6, v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 280
    if-gez v6, :cond_c

    .line 282
    const/4 v0, -0x1

    .line 283
    move v5, v0

    .line 284
    :goto_7
    move v7, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v7

    .line 290
    sub-int/2addr v7, v0

    .line 291
    if-ge v6, v7, :cond_d

    .line 293
    add-int/lit8 v7, v6, 0x1

    .line 295
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 301
    iget v8, v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 303
    iget v9, v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 305
    cmpg-float v8, v8, v9

    .line 307
    if-nez v8, :cond_d

    .line 309
    move v6, v7

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move v5, v6

    .line 312
    goto :goto_7

    .line 313
    :goto_9
    iget v2, v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 315
    iget v6, v4, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 317
    div-float v0, v6, p0

    .line 319
    move-object v9, v1

    .line 320
    check-cast v9, Ljava/util/ArrayList;

    .line 322
    move v4, v2

    .line 323
    move v8, v3

    .line 324
    move v3, v0

    .line 325
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->createKeylinesWithPivot(IFIIFFFLjava/util/ArrayList;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 331
    invoke-direct {v1, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 334
    return-object v1
.end method
