.class public final synthetic Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderState;

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;JJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$4:J

    .line 14
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$5:J

    .line 16
    iput p11, p0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$6:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 12
    iget v3, v2, Landroidx/compose/material3/SliderState;->steps:I

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    new-array v3, v11, [F

    .line 20
    move-object v12, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 24
    new-array v6, v5, [F

    .line 26
    move v7, v11

    .line 27
    :goto_0
    if-ge v7, v5, :cond_1

    .line 29
    int-to-float v8, v7

    .line 30
    add-int/lit8 v9, v3, 0x1

    .line 32
    int-to-float v9, v9

    .line 33
    div-float/2addr v8, v9

    .line 34
    aput v8, v6, v7

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v12, v6

    .line 40
    :goto_1
    iget-object v3, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 42
    iget v5, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 44
    iget v6, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 46
    iget-object v2, v2, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 51
    move-result v2

    .line 52
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 54
    invoke-static {v2, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 57
    move-result v2

    .line 58
    sub-float/2addr v6, v5

    .line 59
    const/4 v13, 0x0

    .line 60
    cmpg-float v3, v6, v13

    .line 62
    if-nez v3, :cond_2

    .line 64
    move v2, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sub-float/2addr v2, v5

    .line 67
    div-float/2addr v2, v6

    .line 68
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v2, v13, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 73
    move-result v14

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    if-ne v2, v3, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v11

    .line 84
    :goto_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 87
    move-result-wide v2

    .line 88
    const-wide v15, 0xffffffffL

    .line 93
    and-long/2addr v2, v15

    .line 94
    long-to-int v2, v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v2

    .line 99
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v3

    .line 103
    int-to-long v5, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    const/16 v17, 0x20

    .line 111
    shl-long v5, v5, v17

    .line 113
    and-long/2addr v2, v15

    .line 114
    or-long/2addr v2, v5

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 118
    move-result-wide v5

    .line 119
    shr-long v5, v5, v17

    .line 121
    long-to-int v5, v5

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v5

    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 129
    move-result-wide v6

    .line 130
    and-long/2addr v6, v15

    .line 131
    long-to-int v6, v6

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v6

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v5

    .line 140
    int-to-long v7, v5

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v5

    .line 145
    int-to-long v5, v5

    .line 146
    shl-long v7, v7, v17

    .line 148
    and-long/2addr v5, v15

    .line 149
    or-long/2addr v5, v7

    .line 150
    move-wide v7, v5

    .line 151
    move v6, v4

    .line 152
    if-eqz v4, :cond_4

    .line 154
    move-wide v4, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-wide v4, v2

    .line 157
    :goto_4
    if-eqz v6, :cond_5

    .line 159
    move-wide v6, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide v6, v7

    .line 162
    :goto_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 164
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 167
    move-result v18

    .line 168
    iget v3, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$6:F

    .line 170
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x1

    .line 175
    const/16 v10, 0x1e0

    .line 177
    move/from16 v19, v2

    .line 179
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 181
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 184
    shr-long v2, v4, v17

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v3

    .line 191
    shr-long v9, v6, v17

    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v10

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    move-result v20

    .line 202
    sub-float v10, v10, v20

    .line 204
    mul-float/2addr v10, v14

    .line 205
    add-float/2addr v10, v3

    .line 206
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 209
    move-result-wide v20

    .line 210
    move/from16 p1, v13

    .line 212
    move/from16 v22, v14

    .line 214
    and-long v13, v20, v15

    .line 216
    long-to-int v3, v13

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v3

    .line 221
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    move-result v10

    .line 225
    int-to-long v13, v10

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v3

    .line 230
    move-object/from16 v21, v12

    .line 232
    int-to-long v11, v3

    .line 233
    shl-long v13, v13, v17

    .line 235
    and-long v10, v11, v15

    .line 237
    or-long/2addr v10, v13

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    move-result v3

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v9

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result v2

    .line 250
    sub-float/2addr v9, v2

    .line 251
    mul-float v9, v9, p1

    .line 253
    add-float/2addr v9, v3

    .line 254
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 257
    move-result-wide v2

    .line 258
    and-long/2addr v2, v15

    .line 259
    long-to-int v2, v2

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v2

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v3

    .line 268
    int-to-long v12, v3

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v2

    .line 273
    int-to-long v2, v2

    .line 274
    shl-long v12, v12, v17

    .line 276
    and-long/2addr v2, v15

    .line 277
    or-long/2addr v2, v12

    .line 278
    const/4 v9, 0x1

    .line 279
    move-wide/from16 v23, v10

    .line 281
    move-wide v11, v6

    .line 282
    move-wide/from16 v6, v23

    .line 284
    const/16 v10, 0x1e0

    .line 286
    move-wide v13, v4

    .line 287
    move-wide v4, v2

    .line 288
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 290
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 293
    move-object/from16 v10, v21

    .line 295
    array-length v2, v10

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v2, :cond_8

    .line 299
    aget v4, v10, v3

    .line 301
    cmpl-float v5, v4, v22

    .line 303
    if-gtz v5, :cond_7

    .line 305
    cmpg-float v5, v4, p1

    .line 307
    if-gez v5, :cond_6

    .line 309
    goto :goto_7

    .line 310
    :cond_6
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$5:J

    .line 312
    goto :goto_8

    .line 313
    :cond_7
    :goto_7
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/PlayerSliderKt$$ExternalSyntheticLambda0;->f$4:J

    .line 315
    :goto_8
    invoke-static {v13, v14, v11, v12, v4}, Lcoil3/util/LifecyclesKt;->lerp-Wko1d7g(JJF)J

    .line 318
    move-result-wide v7

    .line 319
    shr-long v7, v7, v17

    .line 321
    long-to-int v4, v7

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    move-result v4

    .line 326
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 329
    move-result-wide v7

    .line 330
    and-long/2addr v7, v15

    .line 331
    long-to-int v7, v7

    .line 332
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v7

    .line 336
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    move-result v4

    .line 340
    int-to-long v8, v4

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    move-result v4

    .line 345
    move-object v7, v1

    .line 346
    int-to-long v0, v4

    .line 347
    shl-long v8, v8, v17

    .line 349
    and-long/2addr v0, v15

    .line 350
    or-long/2addr v0, v8

    .line 351
    div-float v4, v18, v19

    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v9, 0x78

    .line 356
    move/from16 v20, v3

    .line 358
    move-wide/from16 v23, v0

    .line 360
    move v0, v2

    .line 361
    move-wide v2, v5

    .line 362
    move-object v1, v7

    .line 363
    move-wide/from16 v5, v23

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 369
    add-int/lit8 v3, v20, 0x1

    .line 371
    move v2, v0

    .line 372
    move-object/from16 v0, p0

    .line 374
    goto :goto_6

    .line 375
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v0
.end method
