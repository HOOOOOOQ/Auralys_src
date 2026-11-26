.class public final Lcom/metrolist/music/poster/cutout/CutoutEngine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutEngine;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final model:Lcom/metrolist/music/poster/cutout/CutoutModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/cutout/CutoutModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 6
    return-void
.end method

.method public static final execute$allocate([Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)Lcom/metrolist/music/poster/cutout/Tensor;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->shapes:[[I

    .line 3
    aget-object v1, p0, p2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    aget-object v1, v0, p2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, p1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewOf:[I

    .line 15
    aget v2, v2, p2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ltz v2, :cond_2

    .line 22
    aget-object v6, p0, v2

    .line 24
    if-nez v6, :cond_1

    .line 26
    aget-object v0, v0, v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v6, Lcom/metrolist/music/poster/cutout/Tensor;

    .line 33
    aget v9, v0, v5

    .line 35
    aget v10, v0, v4

    .line 37
    mul-int v4, v9, v10

    .line 39
    aget v11, v0, v3

    .line 41
    mul-int/2addr v4, v11

    .line 42
    new-array v7, v4, [F

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/poster/cutout/Tensor;-><init>([FIIII)V

    .line 48
    aput-object v6, p0, v2

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewAt:[I

    .line 52
    aget p1, p1, p2

    .line 54
    aget v10, v1, v5

    .line 56
    new-instance v7, Lcom/metrolist/music/poster/cutout/Tensor;

    .line 58
    iget-object v8, v6, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 60
    iget v0, v6, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 62
    invoke-virtual {v6}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 65
    move-result v1

    .line 66
    mul-int/2addr v1, p1

    .line 67
    add-int v9, v1, v0

    .line 69
    iget v11, v6, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 71
    iget v12, v6, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/cutout/Tensor;-><init>([FIIII)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/metrolist/music/poster/cutout/Tensor;

    .line 79
    aget p1, v1, v5

    .line 81
    aget v4, v1, v4

    .line 83
    mul-int v2, p1, v4

    .line 85
    aget v5, v1, v3

    .line 87
    mul-int/2addr v2, v5

    .line 88
    new-array v1, v2, [F

    .line 90
    const/4 v2, 0x0

    .line 91
    move v3, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/cutout/Tensor;-><init>([FIIII)V

    .line 95
    move-object v7, v0

    .line 96
    :goto_0
    aput-object v7, p0, p2

    .line 98
    return-object v7
.end method

.method public static final execute$report(Ljava/util/concurrent/atomic/AtomicLong;DLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p5

    .line 6
    long-to-double p5, v0

    .line 7
    div-double/2addr p5, p1

    .line 8
    double-to-float p0, p5

    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p0, p1, p2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 15
    move-result p0

    .line 16
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    sub-float p1, p0, p1

    .line 20
    const p5, 0x3ba3d70a    # 0.005f

    .line 23
    cmpl-float p1, p1, p5

    .line 25
    if-gez p1, :cond_1

    .line 27
    cmpl-float p1, p0, p2

    .line 29
    if-ltz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static final execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;
    .locals 1

    .line 1
    aget-object p0, p0, p1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "value "

    .line 9
    const-string v0, " is not computed"

    .line 11
    invoke-static {p0, p1, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/metrolist/music/poster/cutout/CutoutPlan;Lcom/metrolist/music/poster/cutout/CutoutPool;[FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)[F
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 9
    iget v14, v2, Lcom/metrolist/music/poster/cutout/CutoutModel;->numValues:I

    .line 11
    new-array v15, v14, [Lcom/metrolist/music/poster/cutout/Tensor;

    .line 13
    iget v2, v2, Lcom/metrolist/music/poster/cutout/CutoutModel;->inputValue:I

    .line 15
    new-instance v4, Lcom/metrolist/music/poster/cutout/Tensor;

    .line 17
    iget v8, v1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->h:I

    .line 19
    iget v9, v1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->w:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    move-object/from16 v5, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/poster/cutout/Tensor;-><init>([FIIII)V

    .line 28
    aput-object v4, v15, v2

    .line 30
    iget v2, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 32
    new-array v4, v2, [[F

    .line 34
    const/16 v22, 0x0

    .line 36
    move/from16 v5, v22

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 40
    const/16 v6, 0x6000

    .line 42
    new-array v6, v6, [F

    .line 44
    aput-object v6, v4, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 70
    iget-wide v9, v1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->totalMacs:J

    .line 72
    long-to-double v10, v9

    .line 73
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-direct {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    move-wide/from16 v16, v7

    .line 80
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    move-object v7, v4

    .line 86
    move-object/from16 p3, v5

    .line 88
    const-wide/16 v4, 0x1

    .line 90
    iput-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    move-object v9, v6

    .line 93
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v4, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 100
    const/16 v5, 0x9

    .line 102
    invoke-direct {v4, v5, v2}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 105
    iput-object v4, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->onItem:Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 107
    move-object v4, v7

    .line 108
    move-object v7, v2

    .line 109
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;

    .line 111
    move-object/from16 v13, p5

    .line 113
    move-object/from16 v23, v4

    .line 115
    move/from16 v24, v5

    .line 117
    move/from16 v18, v14

    .line 119
    move-object/from16 v19, v15

    .line 121
    move-wide/from16 v14, v16

    .line 123
    move-object/from16 v5, p3

    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v3, p4

    .line 128
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/poster/cutout/CutoutPool;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicLong;DLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 131
    move-object v3, v4

    .line 132
    move-object v5, v6

    .line 133
    move-object v4, v8

    .line 134
    move-wide/from16 v26, v10

    .line 136
    move-object/from16 v25, v12

    .line 138
    move-object v6, v2

    .line 139
    move-object v2, v7

    .line 140
    iput-object v6, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->waitTick:Lcom/metrolist/music/poster/cutout/CutoutEngine$$ExternalSyntheticLambda1;

    .line 142
    iget-object v6, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 144
    iget-object v6, v6, Lcom/metrolist/music/poster/cutout/CutoutModel;->ops:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v28

    .line 150
    move/from16 v6, v22

    .line 152
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_23

    .line 158
    add-int/lit8 v29, v6, 0x1

    .line 160
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp;

    .line 166
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_22

    .line 178
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 181
    iget-object v8, v1, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 183
    aget-wide v11, v8, v6

    .line 185
    iput-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 187
    const/16 v30, 0x0

    .line 189
    if-eqz v7, :cond_21

    .line 191
    instance-of v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 193
    if-eqz v8, :cond_11

    .line 195
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;

    .line 197
    iget v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->input:I

    .line 199
    move-object/from16 v11, v19

    .line 201
    invoke-static {v11, v8}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 204
    move-result-object v8

    .line 205
    iget v12, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->output:I

    .line 207
    invoke-static {v11, v1, v12}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$allocate([Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 210
    move-result-object v12

    .line 211
    iget-object v13, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 213
    iget-object v13, v13, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 215
    iget v14, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->weight:I

    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 223
    iget v14, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->bias:I

    .line 225
    if-ltz v14, :cond_1

    .line 227
    iget-object v15, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 229
    iget-object v15, v15, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 237
    invoke-virtual {v14}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 240
    move-result-object v14

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    move-object/from16 v14, v30

    .line 244
    :goto_2
    iget v15, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->group:I

    .line 246
    const/16 v20, 0x4

    .line 248
    const/4 v10, 0x1

    .line 249
    if-ne v15, v10, :cond_8

    .line 251
    iget v10, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 253
    move-object/from16 v31, v2

    .line 255
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 257
    move-object/from16 v32, v5

    .line 259
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->pad:I

    .line 261
    move/from16 v33, v6

    .line 263
    iget v6, v8, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 265
    move-object/from16 v34, v9

    .line 267
    const/4 v9, 0x3

    .line 268
    if-ne v10, v9, :cond_7

    .line 270
    const/4 v10, 0x1

    .line 271
    if-ne v2, v10, :cond_7

    .line 273
    if-ne v5, v10, :cond_7

    .line 275
    const/16 v2, 0x180

    .line 277
    if-gt v6, v2, :cond_7

    .line 279
    invoke-virtual {v13}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 282
    move-result-object v2

    .line 283
    iget v5, v12, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 285
    iget v6, v8, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 287
    add-int/lit8 v9, v5, 0x3

    .line 289
    div-int/lit8 v9, v9, 0x4

    .line 291
    mul-int/lit8 v10, v9, 0x10

    .line 293
    mul-int/2addr v10, v6

    .line 294
    mul-int/lit8 v10, v10, 0x4

    .line 296
    new-array v15, v10, [F

    .line 298
    const/16 v10, 0xc

    .line 300
    new-array v10, v10, [F

    .line 302
    move-object/from16 p3, v2

    .line 304
    const/16 v13, 0x10

    .line 306
    new-array v2, v13, [F

    .line 308
    move/from16 v13, v22

    .line 310
    :goto_3
    if-ge v13, v5, :cond_6

    .line 312
    ushr-int/lit8 v35, v13, 0x2

    .line 314
    and-int/lit8 v36, v13, 0x3

    .line 316
    move-object/from16 v37, v2

    .line 318
    move/from16 v2, v22

    .line 320
    :goto_4
    if-ge v2, v6, :cond_5

    .line 322
    mul-int v38, v13, v6

    .line 324
    add-int v38, v38, v2

    .line 326
    mul-int/lit8 v38, v38, 0x9

    .line 328
    move/from16 v39, v2

    .line 330
    move/from16 v2, v22

    .line 332
    :goto_5
    const/high16 v40, 0x3f000000    # 0.5f

    .line 334
    move/from16 v41, v5

    .line 336
    const/4 v5, 0x3

    .line 337
    if-ge v2, v5, :cond_2

    .line 339
    add-int v5, v38, v2

    .line 341
    aget v5, p3, v5

    .line 343
    add-int/lit8 v42, v38, 0x3

    .line 345
    add-int v42, v42, v2

    .line 347
    aget v42, p3, v42

    .line 349
    add-int/lit8 v43, v38, 0x6

    .line 351
    add-int v43, v43, v2

    .line 353
    aget v43, p3, v43

    .line 355
    aput v5, v10, v2

    .line 357
    add-int/lit8 v44, v2, 0x3

    .line 359
    add-float v45, v5, v42

    .line 361
    add-float v45, v45, v43

    .line 363
    mul-float v45, v45, v40

    .line 365
    aput v45, v10, v44

    .line 367
    add-int/lit8 v44, v2, 0x6

    .line 369
    sub-float v5, v5, v42

    .line 371
    add-float v5, v5, v43

    .line 373
    mul-float v5, v5, v40

    .line 375
    aput v5, v10, v44

    .line 377
    add-int/lit8 v5, v2, 0x9

    .line 379
    aput v43, v10, v5

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    move/from16 v5, v41

    .line 385
    goto :goto_5

    .line 386
    :cond_2
    move/from16 v5, v20

    .line 388
    move/from16 v2, v22

    .line 390
    :goto_6
    if-ge v2, v5, :cond_3

    .line 392
    mul-int/lit8 v5, v2, 0x3

    .line 394
    aget v38, v10, v5

    .line 396
    add-int/lit8 v42, v5, 0x1

    .line 398
    aget v42, v10, v42

    .line 400
    add-int/lit8 v5, v5, 0x2

    .line 402
    aget v5, v10, v5

    .line 404
    mul-int/lit8 v43, v2, 0x4

    .line 406
    aput v38, v37, v43

    .line 408
    add-int/lit8 v44, v43, 0x1

    .line 410
    add-float v45, v38, v42

    .line 412
    add-float v45, v45, v5

    .line 414
    mul-float v45, v45, v40

    .line 416
    aput v45, v37, v44

    .line 418
    add-int/lit8 v44, v43, 0x2

    .line 420
    sub-float v38, v38, v42

    .line 422
    add-float v38, v38, v5

    .line 424
    mul-float v38, v38, v40

    .line 426
    aput v38, v37, v44

    .line 428
    const/16 v21, 0x3

    .line 430
    add-int/lit8 v43, v43, 0x3

    .line 432
    aput v5, v37, v43

    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 436
    const/4 v5, 0x4

    .line 437
    goto :goto_6

    .line 438
    :cond_3
    move/from16 v2, v22

    .line 440
    :goto_7
    const/16 v5, 0x10

    .line 442
    if-ge v2, v5, :cond_4

    .line 444
    mul-int v5, v2, v9

    .line 446
    add-int v5, v5, v35

    .line 448
    mul-int/2addr v5, v6

    .line 449
    add-int v5, v5, v39

    .line 451
    const/16 v20, 0x4

    .line 453
    mul-int/lit8 v5, v5, 0x4

    .line 455
    add-int v5, v5, v36

    .line 457
    aget v38, v37, v2

    .line 459
    aput v38, v15, v5

    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_4
    add-int/lit8 v2, v39, 0x1

    .line 466
    move/from16 v5, v41

    .line 468
    const/16 v20, 0x4

    .line 470
    goto/16 :goto_4

    .line 472
    :cond_5
    move/from16 v41, v5

    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 476
    move-object/from16 v2, v37

    .line 478
    const/16 v20, 0x4

    .line 480
    goto/16 :goto_3

    .line 482
    :cond_6
    iget v2, v12, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 484
    iget v5, v12, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 486
    add-int/lit8 v6, v2, 0x1

    .line 488
    div-int/lit8 v6, v6, 0x2

    .line 490
    add-int/lit8 v9, v5, 0x1

    .line 492
    div-int/lit8 v9, v9, 0x2

    .line 494
    mul-int/2addr v6, v9

    .line 495
    add-int/lit8 v10, v6, 0x1f

    .line 497
    div-int/lit8 v10, v10, 0x20

    .line 499
    move/from16 v19, v5

    .line 501
    move/from16 p3, v6

    .line 503
    int-to-long v5, v10

    .line 504
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 506
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->act:I

    .line 508
    iget v6, v8, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 510
    iget v7, v12, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 512
    move v13, v10

    .line 513
    iget v10, v8, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 515
    move-object/from16 v21, v11

    .line 517
    iget v11, v8, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 519
    add-int/lit8 v35, v7, 0x3

    .line 521
    const/16 v20, 0x4

    .line 523
    div-int/lit8 v35, v35, 0x4

    .line 525
    move/from16 v20, v2

    .line 527
    iget v2, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 529
    move-object/from16 v36, v21

    .line 531
    move/from16 v21, v5

    .line 533
    new-array v5, v2, [[F

    .line 535
    new-array v2, v2, [[F

    .line 537
    move/from16 v37, v13

    .line 539
    iget-object v13, v8, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 541
    move-object/from16 v38, v2

    .line 543
    iget-object v2, v12, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 545
    move/from16 v39, v18

    .line 547
    move/from16 v18, v20

    .line 549
    move-object/from16 v20, v2

    .line 551
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda1;

    .line 553
    move-object v0, v4

    .line 554
    move-object/from16 v17, v12

    .line 556
    move-object/from16 v16, v14

    .line 558
    move/from16 v48, v33

    .line 560
    move-object/from16 v47, v34

    .line 562
    move/from16 v14, v35

    .line 564
    move/from16 v1, v37

    .line 566
    move/from16 v46, v39

    .line 568
    const-wide/16 v33, 0x0

    .line 570
    move/from16 v4, p3

    .line 572
    move v12, v9

    .line 573
    move-object v9, v8

    .line 574
    move v8, v7

    .line 575
    move-object/from16 v7, v38

    .line 577
    invoke-direct/range {v2 .. v21}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/poster/cutout/Parallel;I[[FI[[FILcom/metrolist/music/poster/cutout/Tensor;III[FI[F[FLcom/metrolist/music/poster/cutout/Tensor;II[FI)V

    .line 580
    invoke-virtual {v3, v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 583
    :goto_8
    move-object/from16 v13, p1

    .line 585
    move-object/from16 v19, v0

    .line 587
    move-object/from16 v1, v36

    .line 589
    move-object/from16 v0, p0

    .line 591
    goto/16 :goto_19

    .line 593
    :cond_7
    move-object v0, v4

    .line 594
    move-object v10, v8

    .line 595
    move-object/from16 v36, v11

    .line 597
    move-object v1, v12

    .line 598
    move-object v11, v14

    .line 599
    move/from16 v46, v18

    .line 601
    move/from16 v48, v33

    .line 603
    move-object/from16 v47, v34

    .line 605
    goto :goto_a

    .line 606
    :goto_9
    const/4 v2, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_8
    move-object/from16 v31, v2

    .line 610
    move-object v0, v4

    .line 611
    move-object/from16 v32, v5

    .line 613
    move/from16 v48, v6

    .line 615
    move-object v10, v8

    .line 616
    move-object/from16 v47, v9

    .line 618
    move-object/from16 v36, v11

    .line 620
    move-object v1, v12

    .line 621
    move-object v11, v14

    .line 622
    move/from16 v46, v18

    .line 624
    :goto_a
    const-wide/16 v33, 0x0

    .line 626
    goto :goto_9

    .line 627
    :goto_b
    if-ne v15, v2, :cond_f

    .line 629
    iget v2, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->bits:I

    .line 631
    iget v4, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->offset:I

    .line 633
    iget-object v5, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->shape:[I

    .line 635
    aget v5, v5, v22

    .line 637
    iget v6, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->size:I

    .line 639
    div-int v8, v6, v5

    .line 641
    add-int/lit8 v9, v5, 0x3

    .line 643
    const/16 v20, 0x4

    .line 645
    div-int/lit8 v9, v9, 0x4

    .line 647
    mul-int/2addr v9, v8

    .line 648
    mul-int/lit8 v9, v9, 0x4

    .line 650
    new-array v15, v9, [F

    .line 652
    iget-object v9, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->bytes:[B

    .line 654
    iget v12, v13, Lcom/metrolist/music/poster/cutout/ModelWeight;->kind:I

    .line 656
    if-eqz v12, :cond_d

    .line 658
    const/4 v14, 0x1

    .line 659
    if-eq v12, v14, :cond_c

    .line 661
    shl-int v6, v14, v2

    .line 663
    mul-int v12, v5, v6

    .line 665
    new-array v14, v12, [F

    .line 667
    move/from16 v13, v22

    .line 669
    const/16 v16, 0x8

    .line 671
    :goto_c
    if-ge v13, v12, :cond_9

    .line 673
    move/from16 v17, v4

    .line 675
    aget-byte v4, v9, v17

    .line 677
    and-int/lit16 v4, v4, 0xff

    .line 679
    add-int/lit8 v18, v17, 0x1

    .line 681
    move/from16 v19, v4

    .line 683
    aget-byte v4, v9, v18

    .line 685
    and-int/lit16 v4, v4, 0xff

    .line 687
    shl-int/lit8 v4, v4, 0x8

    .line 689
    or-int v4, v19, v4

    .line 691
    invoke-static {v4}, Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;->halfToFloat(I)F

    .line 694
    move-result v4

    .line 695
    aput v4, v14, v13

    .line 697
    add-int/lit8 v4, v17, 0x2

    .line 699
    add-int/lit8 v13, v13, 0x1

    .line 701
    goto :goto_c

    .line 702
    :cond_9
    move/from16 v17, v4

    .line 704
    add-int/lit8 v4, v6, -0x1

    .line 706
    move/from16 v18, v4

    .line 708
    move/from16 v4, v22

    .line 710
    move/from16 v19, v4

    .line 712
    move-wide/from16 v12, v33

    .line 714
    :goto_d
    if-ge v4, v5, :cond_e

    .line 716
    mul-int v35, v4, v6

    .line 718
    move/from16 v37, v4

    .line 720
    move/from16 v4, v22

    .line 722
    :goto_e
    if-ge v4, v8, :cond_b

    .line 724
    move/from16 v39, v4

    .line 726
    move/from16 v38, v5

    .line 728
    const/16 v21, 0x3

    .line 730
    ushr-long v4, v12, v21

    .line 732
    long-to-int v4, v4

    .line 733
    add-int v4, v17, v4

    .line 735
    const-wide/16 v40, 0x7

    .line 737
    move/from16 v42, v4

    .line 739
    and-long v4, v12, v40

    .line 741
    long-to-int v4, v4

    .line 742
    aget-byte v5, v9, v42

    .line 744
    and-int/lit16 v5, v5, 0xff

    .line 746
    move/from16 v40, v4

    .line 748
    add-int v4, v40, v2

    .line 750
    move/from16 v41, v5

    .line 752
    move/from16 v5, v16

    .line 754
    if-le v4, v5, :cond_a

    .line 756
    add-int/lit8 v4, v42, 0x1

    .line 758
    aget-byte v4, v9, v4

    .line 760
    and-int/lit16 v4, v4, 0xff

    .line 762
    goto :goto_f

    .line 763
    :cond_a
    move/from16 v4, v22

    .line 765
    :goto_f
    shl-int/2addr v4, v5

    .line 766
    or-int v4, v41, v4

    .line 768
    ushr-int v4, v4, v40

    .line 770
    and-int v4, v4, v18

    .line 772
    add-int/lit8 v5, v19, 0x1

    .line 774
    add-int v4, v35, v4

    .line 776
    aget v4, v14, v4

    .line 778
    div-int v40, v19, v8

    .line 780
    mul-int v41, v40, v8

    .line 782
    sub-int v19, v19, v41

    .line 784
    ushr-int/lit8 v41, v40, 0x2

    .line 786
    mul-int v41, v41, v8

    .line 788
    add-int v41, v41, v19

    .line 790
    const/16 v20, 0x4

    .line 792
    mul-int/lit8 v41, v41, 0x4

    .line 794
    const/16 v21, 0x3

    .line 796
    and-int/lit8 v19, v40, 0x3

    .line 798
    add-int v41, v41, v19

    .line 800
    aput v4, v15, v41

    .line 802
    move/from16 v40, v5

    .line 804
    int-to-long v4, v2

    .line 805
    add-long/2addr v12, v4

    .line 806
    add-int/lit8 v4, v39, 0x1

    .line 808
    move/from16 v5, v38

    .line 810
    move/from16 v19, v40

    .line 812
    const/16 v16, 0x8

    .line 814
    goto :goto_e

    .line 815
    :cond_b
    move/from16 v38, v5

    .line 817
    add-int/lit8 v4, v37, 0x1

    .line 819
    const/16 v16, 0x8

    .line 821
    goto :goto_d

    .line 822
    :cond_c
    move/from16 v2, v22

    .line 824
    :goto_10
    if-ge v2, v6, :cond_e

    .line 826
    aget-byte v5, v9, v4

    .line 828
    and-int/lit16 v5, v5, 0xff

    .line 830
    add-int/lit8 v12, v4, 0x1

    .line 832
    aget-byte v12, v9, v12

    .line 834
    and-int/lit16 v12, v12, 0xff

    .line 836
    const/16 v16, 0x8

    .line 838
    shl-int/lit8 v12, v12, 0x8

    .line 840
    or-int/2addr v5, v12

    .line 841
    invoke-static {v5}, Lcom/metrolist/music/poster/cutout/ModelWeight$Companion;->halfToFloat(I)F

    .line 844
    move-result v5

    .line 845
    div-int v12, v2, v8

    .line 847
    mul-int v13, v12, v8

    .line 849
    sub-int v13, v2, v13

    .line 851
    ushr-int/lit8 v14, v12, 0x2

    .line 853
    mul-int/2addr v14, v8

    .line 854
    add-int/2addr v14, v13

    .line 855
    const/16 v20, 0x4

    .line 857
    mul-int/lit8 v14, v14, 0x4

    .line 859
    const/16 v21, 0x3

    .line 861
    and-int/lit8 v12, v12, 0x3

    .line 863
    add-int/2addr v14, v12

    .line 864
    aput v5, v15, v14

    .line 866
    add-int/lit8 v4, v4, 0x2

    .line 868
    add-int/lit8 v2, v2, 0x1

    .line 870
    goto :goto_10

    .line 871
    :cond_d
    move/from16 v2, v22

    .line 873
    :goto_11
    if-ge v2, v6, :cond_e

    .line 875
    aget-byte v5, v9, v4

    .line 877
    and-int/lit16 v5, v5, 0xff

    .line 879
    add-int/lit8 v12, v4, 0x1

    .line 881
    aget-byte v12, v9, v12

    .line 883
    and-int/lit16 v12, v12, 0xff

    .line 885
    const/16 v16, 0x8

    .line 887
    shl-int/lit8 v12, v12, 0x8

    .line 889
    or-int/2addr v5, v12

    .line 890
    add-int/lit8 v12, v4, 0x2

    .line 892
    aget-byte v12, v9, v12

    .line 894
    and-int/lit16 v12, v12, 0xff

    .line 896
    const/16 v19, 0x10

    .line 898
    shl-int/lit8 v12, v12, 0x10

    .line 900
    or-int/2addr v5, v12

    .line 901
    add-int/lit8 v12, v4, 0x3

    .line 903
    aget-byte v12, v9, v12

    .line 905
    and-int/lit16 v12, v12, 0xff

    .line 907
    shl-int/lit8 v12, v12, 0x18

    .line 909
    or-int/2addr v5, v12

    .line 910
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 913
    move-result v5

    .line 914
    div-int v12, v2, v8

    .line 916
    mul-int v13, v12, v8

    .line 918
    sub-int v13, v2, v13

    .line 920
    ushr-int/lit8 v14, v12, 0x2

    .line 922
    mul-int/2addr v14, v8

    .line 923
    add-int/2addr v14, v13

    .line 924
    const/16 v20, 0x4

    .line 926
    mul-int/lit8 v14, v14, 0x4

    .line 928
    const/16 v21, 0x3

    .line 930
    and-int/lit8 v12, v12, 0x3

    .line 932
    add-int/2addr v14, v12

    .line 933
    aput v5, v15, v14

    .line 935
    add-int/lit8 v4, v4, 0x4

    .line 937
    add-int/lit8 v2, v2, 0x1

    .line 939
    goto :goto_11

    .line 940
    :cond_e
    invoke-virtual {v1}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 943
    move-result v2

    .line 944
    iget v4, v1, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 946
    iget v5, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 948
    add-int/lit8 v6, v2, 0x3f

    .line 950
    div-int/lit8 v6, v6, 0x40

    .line 952
    invoke-static {v2, v4, v5}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->convGroups(III)I

    .line 955
    move-result v2

    .line 956
    mul-int/2addr v2, v6

    .line 957
    int-to-long v4, v2

    .line 958
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 960
    move-object/from16 v16, v11

    .line 962
    iget v11, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 964
    iget v12, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 966
    iget v13, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->pad:I

    .line 968
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->act:I

    .line 970
    iget v4, v10, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 972
    iget v5, v1, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 974
    mul-int/2addr v4, v11

    .line 975
    mul-int v9, v4, v11

    .line 977
    iget v4, v1, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 979
    iget v14, v1, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 981
    mul-int v7, v4, v14

    .line 983
    add-int/lit8 v4, v5, 0x3

    .line 985
    const/16 v20, 0x4

    .line 987
    div-int/lit8 v6, v4, 0x4

    .line 989
    add-int/lit8 v4, v7, 0x3f

    .line 991
    div-int/lit8 v4, v4, 0x40

    .line 993
    iget v8, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->threads:I

    .line 995
    invoke-static {v7, v5, v8}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->convGroups(III)I

    .line 998
    move-result v8

    .line 999
    add-int v17, v6, v8

    .line 1001
    const/16 v18, 0x1

    .line 1003
    add-int/lit8 v17, v17, -0x1

    .line 1005
    div-int v17, v17, v8

    .line 1007
    mul-int/2addr v4, v8

    .line 1008
    move/from16 v19, v2

    .line 1010
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda2;

    .line 1012
    move-object/from16 v18, v16

    .line 1014
    move/from16 v16, v5

    .line 1016
    move/from16 v5, v17

    .line 1018
    move-object/from16 v17, v1

    .line 1020
    move v1, v4

    .line 1021
    move v4, v8

    .line 1022
    move-object/from16 v8, v23

    .line 1024
    invoke-direct/range {v2 .. v19}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/poster/cutout/Parallel;IIII[[FILcom/metrolist/music/poster/cutout/Tensor;IIII[FILcom/metrolist/music/poster/cutout/Tensor;[FI)V

    .line 1027
    invoke-virtual {v3, v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1030
    goto/16 :goto_8

    .line 1032
    :cond_f
    iget v2, v10, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1034
    if-ne v15, v2, :cond_10

    .line 1036
    iget v4, v1, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1038
    if-ne v15, v4, :cond_10

    .line 1040
    int-to-long v4, v2

    .line 1041
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1043
    invoke-virtual {v13}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1046
    move-result-object v13

    .line 1047
    iget v12, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 1049
    iget v15, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 1051
    iget v14, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->pad:I

    .line 1053
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->act:I

    .line 1055
    iget v4, v10, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1057
    iget v5, v10, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1059
    iget v6, v10, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1061
    iget v8, v1, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1063
    iget v9, v1, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1065
    iget-object v7, v10, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1067
    move-object/from16 v19, v0

    .line 1069
    iget-object v0, v1, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1071
    move/from16 v16, v4

    .line 1073
    move-object v4, v10

    .line 1074
    mul-int v10, v12, v12

    .line 1076
    move/from16 v18, v2

    .line 1078
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda7;

    .line 1080
    move/from16 v17, v16

    .line 1082
    move-object/from16 v16, v0

    .line 1084
    move/from16 v0, v17

    .line 1086
    move-object/from16 v17, v7

    .line 1088
    move-object v7, v1

    .line 1089
    invoke-direct/range {v2 .. v18}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/poster/cutout/Parallel;Lcom/metrolist/music/poster/cutout/Tensor;IILcom/metrolist/music/poster/cutout/Tensor;III[FI[FII[F[FI)V

    .line 1092
    invoke-virtual {v3, v0, v2}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1095
    move-object/from16 v0, p0

    .line 1097
    move-object/from16 v13, p1

    .line 1099
    move-object/from16 v1, v36

    .line 1101
    goto/16 :goto_19

    .line 1103
    :cond_10
    const-string v0, "only depthwise grouped convolutions"

    .line 1105
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1108
    return-object v30

    .line 1109
    :cond_11
    move-object/from16 v31, v2

    .line 1111
    move-object/from16 v32, v5

    .line 1113
    move/from16 v48, v6

    .line 1115
    move-object/from16 v47, v9

    .line 1117
    move-wide/from16 v33, v14

    .line 1119
    move/from16 v46, v18

    .line 1121
    move-object/from16 v36, v19

    .line 1123
    move-object/from16 v19, v4

    .line 1125
    instance-of v0, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 1127
    if-eqz v0, :cond_12

    .line 1129
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;

    .line 1131
    iget v0, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->t:I

    .line 1133
    move-object/from16 v1, v36

    .line 1135
    invoke-static {v1, v0}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1138
    move-result-object v4

    .line 1139
    iget v6, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->half:I

    .line 1141
    move-object/from16 v0, p0

    .line 1143
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1145
    iget-object v2, v2, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1147
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->scale:I

    .line 1149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1155
    invoke-virtual {v2}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1158
    move-result-object v2

    .line 1159
    iget-object v5, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1161
    iget-object v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1163
    iget v8, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->shift:I

    .line 1165
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1171
    invoke-virtual {v5}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1174
    move-result-object v8

    .line 1175
    iget-object v5, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1177
    iget-object v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1179
    iget v9, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->gamma:I

    .line 1181
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1187
    invoke-virtual {v5}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1190
    move-result-object v11

    .line 1191
    iget-object v5, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1193
    iget-object v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1195
    iget v9, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->beta:I

    .line 1197
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1203
    invoke-virtual {v5}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1206
    move-result-object v12

    .line 1207
    iget v10, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->eps:F

    .line 1209
    iget-object v9, v4, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1211
    invoke-virtual {v4}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 1214
    move-result v5

    .line 1215
    iget v13, v4, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1217
    move-object v7, v2

    .line 1218
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;

    .line 1220
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/cutout/Parallel;Lcom/metrolist/music/poster/cutout/Tensor;II[F[F[FF[F[F)V

    .line 1223
    invoke-virtual {v3, v13, v2}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1226
    :goto_12
    move-object/from16 v13, p1

    .line 1228
    goto/16 :goto_19

    .line 1230
    :cond_12
    move-object/from16 v0, p0

    .line 1232
    move-object/from16 v1, v36

    .line 1234
    instance-of v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 1236
    if-eqz v2, :cond_18

    .line 1238
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Se;

    .line 1240
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Se;->t:I

    .line 1242
    invoke-static {v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1245
    move-result-object v2

    .line 1246
    iget-object v4, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1248
    iget-object v4, v4, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1250
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Se;->w1:I

    .line 1252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1258
    invoke-virtual {v4}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1261
    move-result-object v5

    .line 1262
    iget-object v6, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1264
    iget-object v6, v6, Lcom/metrolist/music/poster/cutout/CutoutModel;->weights:Ljava/util/ArrayList;

    .line 1266
    iget v7, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Se;->w2:I

    .line 1268
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Lcom/metrolist/music/poster/cutout/ModelWeight;

    .line 1274
    invoke-virtual {v6}, Lcom/metrolist/music/poster/cutout/ModelWeight;->decode()[F

    .line 1277
    move-result-object v6

    .line 1278
    iget-object v4, v4, Lcom/metrolist/music/poster/cutout/ModelWeight;->shape:[I

    .line 1280
    aget v4, v4, v22

    .line 1282
    iget v7, v2, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1284
    invoke-virtual {v2}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 1287
    move-result v8

    .line 1288
    iget-object v9, v2, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1290
    new-array v10, v7, [F

    .line 1292
    new-instance v11, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;

    .line 1294
    invoke-direct {v11, v2, v8, v9, v10}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/poster/cutout/Tensor;I[F[F)V

    .line 1297
    invoke-virtual {v3, v7, v11}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1300
    new-array v11, v4, [F

    .line 1302
    move/from16 v12, v22

    .line 1304
    :goto_13
    const/4 v13, 0x0

    .line 1305
    if-ge v12, v4, :cond_15

    .line 1307
    mul-int v14, v12, v7

    .line 1309
    move/from16 v16, v13

    .line 1311
    move/from16 v15, v22

    .line 1313
    :goto_14
    if-ge v15, v7, :cond_13

    .line 1315
    add-int v17, v14, v15

    .line 1317
    aget v17, v5, v17

    .line 1319
    aget v18, v10, v15

    .line 1321
    mul-float v17, v17, v18

    .line 1323
    add-float v16, v17, v16

    .line 1325
    add-int/lit8 v15, v15, 0x1

    .line 1327
    goto :goto_14

    .line 1328
    :cond_13
    cmpl-float v14, v16, v13

    .line 1330
    if-lez v14, :cond_14

    .line 1332
    move/from16 v13, v16

    .line 1334
    :cond_14
    aput v13, v11, v12

    .line 1336
    add-int/lit8 v12, v12, 0x1

    .line 1338
    goto :goto_13

    .line 1339
    :cond_15
    new-array v5, v7, [F

    .line 1341
    move/from16 v10, v22

    .line 1343
    :goto_15
    if-ge v10, v7, :cond_17

    .line 1345
    mul-int v12, v10, v4

    .line 1347
    move v15, v13

    .line 1348
    move/from16 v14, v22

    .line 1350
    :goto_16
    if-ge v14, v4, :cond_16

    .line 1352
    add-int v16, v12, v14

    .line 1354
    aget v16, v6, v16

    .line 1356
    aget v17, v11, v14

    .line 1358
    mul-float v16, v16, v17

    .line 1360
    add-float v15, v16, v15

    .line 1362
    add-int/lit8 v14, v14, 0x1

    .line 1364
    goto :goto_16

    .line 1365
    :cond_16
    float-to-double v14, v15

    .line 1366
    neg-double v14, v14

    .line 1367
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 1370
    move-result-wide v14

    .line 1371
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1373
    add-double v14, v14, v16

    .line 1375
    div-double v14, v16, v14

    .line 1377
    double-to-float v12, v14

    .line 1378
    aput v12, v5, v10

    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1382
    goto :goto_15

    .line 1383
    :cond_17
    new-instance v4, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;

    .line 1385
    invoke-direct {v4, v5, v2, v8, v9}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;-><init>([FLcom/metrolist/music/poster/cutout/Tensor;I[F)V

    .line 1388
    invoke-virtual {v3, v7, v4}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1391
    goto/16 :goto_12

    .line 1393
    :cond_18
    instance-of v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 1395
    if-eqz v2, :cond_19

    .line 1397
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;

    .line 1399
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->input:I

    .line 1401
    invoke-static {v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1404
    move-result-object v4

    .line 1405
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->output:I

    .line 1407
    move-object/from16 v13, p1

    .line 1409
    invoke-static {v1, v13, v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$allocate([Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1412
    move-result-object v5

    .line 1413
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->scaleH:F

    .line 1415
    iget v6, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Resize;->scaleW:F

    .line 1417
    iget v7, v5, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1419
    iget v8, v4, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1421
    invoke-static {v2, v7, v8}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->axis(FII)Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 1424
    move-result-object v2

    .line 1425
    iget v7, v5, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1427
    iget v8, v4, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1429
    invoke-static {v6, v7, v8}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->axis(FII)Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 1432
    move-result-object v9

    .line 1433
    iget-object v10, v4, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1435
    iget-object v11, v5, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1437
    iget v8, v5, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1439
    iget v7, v4, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1441
    iget v12, v4, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1443
    move-object v6, v2

    .line 1444
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;

    .line 1446
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/poster/cutout/Parallel;Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;IILcom/metrolist/music/poster/cutout/CutoutKernels$Axis;[F[F)V

    .line 1449
    invoke-virtual {v3, v12, v2}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1452
    goto/16 :goto_19

    .line 1454
    :cond_19
    move-object/from16 v13, p1

    .line 1456
    instance-of v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 1458
    if-eqz v2, :cond_1b

    .line 1460
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;

    .line 1462
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->output:I

    .line 1464
    invoke-static {v1, v13, v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$allocate([Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1467
    move-result-object v2

    .line 1468
    iget-object v4, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->inputs:[I

    .line 1470
    array-length v5, v4

    .line 1471
    move/from16 v6, v22

    .line 1473
    move v8, v6

    .line 1474
    :goto_17
    if-ge v6, v5, :cond_1c

    .line 1476
    aget v9, v4, v6

    .line 1478
    invoke-static {v1, v9}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1481
    move-result-object v10

    .line 1482
    iget-object v11, v13, Lcom/metrolist/music/poster/cutout/CutoutPlan;->viewOf:[I

    .line 1484
    aget v9, v11, v9

    .line 1486
    iget v11, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Concat;->output:I

    .line 1488
    if-eq v9, v11, :cond_1a

    .line 1490
    iget-object v9, v2, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1492
    iget v11, v2, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 1494
    invoke-virtual {v2}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 1497
    move-result v12

    .line 1498
    mul-int/2addr v12, v8

    .line 1499
    add-int/2addr v12, v11

    .line 1500
    iget-object v11, v10, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1502
    iget v14, v10, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 1504
    iget v15, v10, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1506
    move-object/from16 p3, v2

    .line 1508
    iget v2, v10, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1510
    mul-int/2addr v15, v2

    .line 1511
    iget v2, v10, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1513
    mul-int/2addr v15, v2

    .line 1514
    invoke-static {v11, v14, v9, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    goto :goto_18

    .line 1518
    :cond_1a
    move-object/from16 p3, v2

    .line 1520
    :goto_18
    iget v2, v10, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1522
    add-int/2addr v8, v2

    .line 1523
    add-int/lit8 v6, v6, 0x1

    .line 1525
    move-object/from16 v2, p3

    .line 1527
    goto :goto_17

    .line 1528
    :cond_1b
    instance-of v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 1530
    if-eqz v2, :cond_21

    .line 1532
    check-cast v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;

    .line 1534
    iget v2, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->a:I

    .line 1536
    invoke-static {v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1539
    move-result-object v2

    .line 1540
    iget v4, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->b:I

    .line 1542
    invoke-static {v1, v4}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1545
    move-result-object v4

    .line 1546
    iget v5, v7, Lcom/metrolist/music/poster/cutout/ModelOp$Add;->output:I

    .line 1548
    invoke-static {v1, v13, v5}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$allocate([Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/CutoutPlan;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1551
    move-result-object v5

    .line 1552
    iget v6, v2, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1554
    iget v7, v2, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1556
    mul-int/2addr v6, v7

    .line 1557
    iget v7, v2, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1559
    mul-int/2addr v6, v7

    .line 1560
    add-int/lit16 v7, v6, 0x3fff

    .line 1562
    div-int/lit16 v7, v7, 0x4000

    .line 1564
    new-instance v8, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 1566
    invoke-direct {v8, v6, v2, v4, v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(ILcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/Tensor;Lcom/metrolist/music/poster/cutout/Tensor;)V

    .line 1569
    invoke-virtual {v3, v7, v8}, Lcom/metrolist/music/poster/cutout/CutoutPool;->run(ILkotlin/jvm/functions/Function2;)V

    .line 1572
    :cond_1c
    :goto_19
    iget-boolean v2, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 1574
    if-nez v2, :cond_20

    .line 1576
    move/from16 v4, v22

    .line 1578
    move/from16 v2, v46

    .line 1580
    :goto_1a
    if-ge v4, v2, :cond_1f

    .line 1582
    aget-object v5, v1, v4

    .line 1584
    if-eqz v5, :cond_1d

    .line 1586
    iget-object v5, v13, Lcom/metrolist/music/poster/cutout/CutoutPlan;->lastUse:[I

    .line 1588
    aget v5, v5, v4

    .line 1590
    move/from16 v6, v48

    .line 1592
    if-gt v5, v6, :cond_1e

    .line 1594
    iget-object v5, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1596
    iget v5, v5, Lcom/metrolist/music/poster/cutout/CutoutModel;->outputValue:I

    .line 1598
    if-eq v4, v5, :cond_1e

    .line 1600
    aput-object v30, v1, v4

    .line 1602
    goto :goto_1b

    .line 1603
    :cond_1d
    move/from16 v6, v48

    .line 1605
    :cond_1e
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1607
    move/from16 v48, v6

    .line 1609
    goto :goto_1a

    .line 1610
    :cond_1f
    move/from16 v6, v48

    .line 1612
    iget-object v4, v13, Lcom/metrolist/music/poster/cutout/CutoutPlan;->macs:[J

    .line 1614
    aget-wide v5, v4, v6

    .line 1616
    move-object/from16 v9, v47

    .line 1618
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1621
    const-wide/16 v11, 0x0

    .line 1623
    move-object/from16 v10, p5

    .line 1625
    move-object v6, v9

    .line 1626
    move-object/from16 v9, v25

    .line 1628
    move-wide/from16 v7, v26

    .line 1630
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$report(Ljava/util/concurrent/atomic/AtomicLong;DLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;J)V

    .line 1633
    move/from16 v18, v2

    .line 1635
    move-object/from16 v4, v19

    .line 1637
    move-object/from16 v2, v31

    .line 1639
    move-object/from16 v5, v32

    .line 1641
    move-wide/from16 v14, v33

    .line 1643
    move-object/from16 v19, v1

    .line 1645
    move-object v9, v6

    .line 1646
    move-object v1, v13

    .line 1647
    move/from16 v6, v29

    .line 1649
    goto/16 :goto_1

    .line 1651
    :cond_20
    new-instance v0, Lcom/metrolist/music/poster/cutout/CutoutStopped;

    .line 1653
    invoke-direct {v0}, Lcom/metrolist/music/poster/cutout/CutoutStopped;-><init>()V

    .line 1656
    throw v0

    .line 1657
    :cond_21
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1660
    return-object v30

    .line 1661
    :cond_22
    const/4 v10, 0x1

    .line 1662
    iput-boolean v10, v3, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 1664
    new-instance v0, Lcom/metrolist/music/poster/cutout/CutoutStopped;

    .line 1666
    invoke-direct {v0}, Lcom/metrolist/music/poster/cutout/CutoutStopped;-><init>()V

    .line 1669
    throw v0

    .line 1670
    :cond_23
    move-object/from16 v1, v19

    .line 1672
    iget-object v0, v0, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 1674
    iget v0, v0, Lcom/metrolist/music/poster/cutout/CutoutModel;->outputValue:I

    .line 1676
    invoke-static {v1, v0}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute$tensor([Lcom/metrolist/music/poster/cutout/Tensor;I)Lcom/metrolist/music/poster/cutout/Tensor;

    .line 1679
    move-result-object v0

    .line 1680
    iget v1, v0, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 1682
    if-nez v1, :cond_24

    .line 1684
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1686
    array-length v3, v2

    .line 1687
    iget v4, v0, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1689
    iget v5, v0, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1691
    mul-int/2addr v4, v5

    .line 1692
    iget v5, v0, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1694
    mul-int/2addr v4, v5

    .line 1695
    if-ne v3, v4, :cond_24

    .line 1697
    return-object v2

    .line 1698
    :cond_24
    iget-object v2, v0, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 1700
    iget v3, v0, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 1702
    iget v4, v0, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 1704
    mul-int/2addr v3, v4

    .line 1705
    iget v0, v0, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 1707
    mul-int/2addr v3, v0

    .line 1708
    add-int/2addr v3, v1

    .line 1709
    array-length v0, v2

    .line 1710
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 1713
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    return-object v0
.end method
