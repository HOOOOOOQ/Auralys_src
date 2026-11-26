.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:J

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$1:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$3:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$5:J

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v6

    .line 22
    iget-boolean v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 24
    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$1:F

    .line 26
    const/16 v3, 0x20

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v7, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v9

    .line 36
    and-long/2addr v4, v9

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    move-result-wide v9

    .line 46
    shr-long/2addr v9, v3

    .line 47
    long-to-int v5, v9

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v5

    .line 52
    cmpl-float v4, v4, v5

    .line 54
    if-lez v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 60
    move-result v4

    .line 61
    add-float/2addr v4, v2

    .line 62
    add-float v2, v4, v8

    .line 64
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    move-result-wide v4

    .line 68
    shr-long v3, v4, v3

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 78
    move-result v3

    .line 79
    div-float v9, v2, v3

    .line 81
    iget-object v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v2

    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    sub-float v3, v11, v9

    .line 97
    cmpg-float v2, v2, v3

    .line 99
    iget-wide v4, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$3:J

    .line 101
    if-gez v2, :cond_3

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    move-result v2

    .line 113
    cmpl-float v2, v2, v8

    .line 115
    if-lez v2, :cond_2

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v2

    .line 127
    add-float/2addr v2, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v2, v8

    .line 130
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 135
    :cond_3
    move-wide v12, v4

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result v2

    .line 146
    iget-object v14, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/State;

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    move-result v3

    .line 158
    sub-float/2addr v2, v3

    .line 159
    cmpl-float v2, v2, v8

    .line 161
    iget-wide v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$5:J

    .line 163
    if-lez v2, :cond_4

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v2

    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Number;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result v5

    .line 185
    move-wide/from16 v17, v3

    .line 187
    move v3, v5

    .line 188
    move-wide/from16 v4, v17

    .line 190
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 193
    move-wide v15, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-wide v15, v3

    .line 196
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result v2

    .line 206
    cmpl-float v2, v2, v9

    .line 208
    iget-object v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/State;

    .line 210
    if-lez v2, :cond_7

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v2

    .line 222
    cmpl-float v2, v2, v8

    .line 224
    if-lez v2, :cond_5

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v2

    .line 236
    add-float/2addr v2, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v2, v8

    .line 239
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result v3

    .line 249
    cmpg-float v3, v3, v11

    .line 251
    if-gez v3, :cond_6

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 262
    move-result v3

    .line 263
    sub-float/2addr v3, v9

    .line 264
    :goto_4
    move-wide v4, v12

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move v3, v11

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 271
    move-wide v12, v4

    .line 272
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 281
    move-result v2

    .line 282
    iget-object v14, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/runtime/State;

    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 293
    move-result v0

    .line 294
    sub-float/2addr v2, v0

    .line 295
    cmpl-float v0, v2, v8

    .line 297
    if-lez v0, :cond_8

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Number;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    move-result v0

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 318
    move-result v2

    .line 319
    move-object v3, v1

    .line 320
    move v1, v0

    .line 321
    move-object v0, v3

    .line 322
    move v5, v6

    .line 323
    move v6, v7

    .line 324
    move-wide v3, v15

    .line 325
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 328
    move-object v1, v0

    .line 329
    move v6, v5

    .line 330
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 339
    move-result v0

    .line 340
    cmpl-float v0, v0, v9

    .line 342
    if-lez v0, :cond_a

    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 353
    move-result v0

    .line 354
    cmpg-float v0, v0, v11

    .line 356
    if-gez v0, :cond_9

    .line 358
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Number;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 367
    move-result v0

    .line 368
    sub-float v11, v0, v9

    .line 370
    :cond_9
    move-object v0, v1

    .line 371
    move v2, v11

    .line 372
    const/4 v1, 0x0

    .line 373
    move v5, v6

    .line 374
    move v6, v7

    .line 375
    move-wide v3, v12

    .line 376
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 379
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    return-object v0
.end method
