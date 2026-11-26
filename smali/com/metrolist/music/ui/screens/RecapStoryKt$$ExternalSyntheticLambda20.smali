.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/LinearGradient;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/LinearGradient;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/RadialGradient;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/RadialGradient;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/graphics/RadialGradient;

.field public final synthetic f$8:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/RadialGradient;FLandroidx/compose/ui/graphics/RadialGradient;FLandroidx/compose/ui/graphics/RadialGradient;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/graphics/LinearGradient;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/ui/graphics/LinearGradient;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/graphics/RadialGradient;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/ui/graphics/RadialGradient;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$6:F

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/graphics/RadialGradient;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$8:F

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/graphics/RadialGradient;

    .line 5
    iget v3, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$4:F

    .line 7
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/ui/graphics/RadialGradient;

    .line 9
    iget v9, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$6:F

    .line 11
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/graphics/RadialGradient;

    .line 13
    iget v12, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$8:F

    .line 15
    move-object/from16 v13, p1

    .line 17
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 19
    sget-object v1, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v21, 0x0

    .line 26
    const/16 v22, 0x7e

    .line 28
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/graphics/LinearGradient;

    .line 30
    const-wide/16 v15, 0x0

    .line 32
    const-wide/16 v17, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 41
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/State;

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v1

    .line 53
    const/high16 v14, 0x40000000    # 2.0f

    .line 55
    mul-float/2addr v1, v14

    .line 56
    const v4, 0x40490fdb    # (float)Math.PI

    .line 59
    mul-float v15, v1, v4

    .line 61
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v4

    .line 65
    const/16 v16, 0x20

    .line 67
    shr-long v4, v4, v16

    .line 69
    long-to-int v1, v4

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v1

    .line 74
    float-to-double v4, v15

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v6

    .line 79
    double-to-float v6, v6

    .line 80
    const v7, 0x3e0f5c29    # 0.14f

    .line 83
    const v10, 0x3e6147ae    # 0.22f

    .line 86
    invoke-static {v6, v7, v10, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 89
    move-result v1

    .line 90
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 93
    move-result-wide v6

    .line 94
    const-wide v17, 0xffffffffL

    .line 99
    and-long v6, v6, v17

    .line 101
    long-to-int v6, v6

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 109
    move-result-wide v4

    .line 110
    double-to-float v4, v4

    .line 111
    const v5, 0x3d8f5c29    # 0.07f

    .line 114
    invoke-static {v4, v5, v10, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 117
    move-result v10

    .line 118
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 124
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 126
    invoke-virtual {v4, v1, v10}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x78

    .line 134
    move-object/from16 v23, v13

    .line 136
    move v13, v1

    .line 137
    move-object/from16 v1, v23

    .line 139
    :try_start_0
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 148
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 150
    neg-float v3, v13

    .line 151
    neg-float v4, v10

    .line 152
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 155
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 158
    move-result-wide v2

    .line 159
    shr-long v2, v2, v16

    .line 161
    long-to-int v2, v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v2

    .line 166
    const v3, 0x3fa66666    # 1.3f

    .line 169
    add-float/2addr v3, v15

    .line 170
    float-to-double v3, v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v3

    .line 175
    double-to-float v3, v3

    .line 176
    const v4, 0x3dcccccd    # 0.1f

    .line 179
    const v5, 0x3f51eb85    # 0.82f

    .line 182
    invoke-static {v3, v4, v5, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 185
    move-result v2

    .line 186
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 189
    move-result-wide v3

    .line 190
    and-long v3, v3, v17

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v3

    .line 197
    const v4, 0x3f333333    # 0.7f

    .line 200
    add-float/2addr v4, v15

    .line 201
    float-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 205
    move-result-wide v4

    .line 206
    double-to-float v4, v4

    .line 207
    const v5, 0x3db851ec    # 0.09f

    .line 210
    const v6, 0x3f0ccccd    # 0.55f

    .line 213
    invoke-static {v4, v5, v6, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 216
    move-result v3

    .line 217
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 223
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 225
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 228
    move-object v5, v8

    .line 229
    const-wide/16 v7, 0x0

    .line 231
    move v6, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x78

    .line 235
    move-object v4, v1

    .line 236
    :try_start_1
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    move-object v13, v4

    .line 240
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 246
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 248
    neg-float v2, v2

    .line 249
    neg-float v3, v3

    .line 250
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 253
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 256
    move-result-wide v1

    .line 257
    shr-long v1, v1, v16

    .line 259
    long-to-int v1, v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v1

    .line 264
    mul-float/2addr v14, v15

    .line 265
    const v2, 0x40066666    # 2.1f

    .line 268
    add-float/2addr v14, v2

    .line 269
    float-to-double v2, v14

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 273
    move-result-wide v2

    .line 274
    double-to-float v2, v2

    .line 275
    const v3, 0x3e3851ec    # 0.18f

    .line 278
    const v4, 0x3eb33333    # 0.35f

    .line 281
    invoke-static {v2, v3, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 284
    move-result v1

    .line 285
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 288
    move-result-wide v2

    .line 289
    and-long v2, v2, v17

    .line 291
    long-to-int v2, v2

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    move-result v2

    .line 296
    const v3, 0x40266666    # 2.6f

    .line 299
    add-float/2addr v15, v3

    .line 300
    float-to-double v3, v15

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 304
    move-result-wide v3

    .line 305
    double-to-float v3, v3

    .line 306
    const v4, 0x3d4ccccd    # 0.05f

    .line 309
    const v5, 0x3f6147ae    # 0.88f

    .line 312
    invoke-static {v3, v4, v5, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 315
    move-result v2

    .line 316
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 322
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 324
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 327
    move-object v4, v13

    .line 328
    const-wide/16 v13, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x78

    .line 333
    move-object v10, v4

    .line 334
    :try_start_2
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    move-object v13, v10

    .line 338
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 344
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 346
    neg-float v1, v1

    .line 347
    neg-float v2, v2

    .line 348
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 351
    const/16 v21, 0x0

    .line 353
    const/16 v22, 0x7e

    .line 355
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/ui/graphics/LinearGradient;

    .line 357
    const-wide/16 v15, 0x0

    .line 359
    const-wide/16 v17, 0x0

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object v4, v10

    .line 373
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 379
    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    .line 381
    neg-float v1, v1

    .line 382
    neg-float v2, v2

    .line 383
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 386
    throw v0

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 394
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 396
    neg-float v2, v2

    .line 397
    neg-float v3, v3

    .line 398
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 401
    throw v0

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v4, v1

    .line 404
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 412
    neg-float v2, v13

    .line 413
    neg-float v3, v10

    .line 414
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 417
    throw v0
.end method
