.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field public final drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;

.field public final intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public isDirty:Z

.field public name:Ljava/lang/String;

.field public previousDrawSize:J

.field public final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public rootScaleX:F

.field public rootScaleY:F

.field public tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;B)V

    .line 12
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 28
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 68
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;B)V

    .line 75
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;

    .line 77
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 7
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 15
    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 17
    const-wide/16 v10, 0x10

    .line 19
    cmp-long v3, v8, v10

    .line 21
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    instance-of v8, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 31
    const/4 v9, 0x3

    .line 32
    if-eqz v8, :cond_1

    .line 34
    check-cast v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 36
    iget v3, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 46
    :goto_0
    instance-of v3, v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 53
    iget v3, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v3, v9, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 63
    :goto_1
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 68
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 70
    if-nez v8, :cond_6

    .line 72
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 84
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 86
    if-eqz v8, :cond_5

    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-ne v3, v8, :cond_6

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_6
    if-ne v3, v6, :cond_8

    .line 100
    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 102
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 105
    move-result v2

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    cmpg-float v2, v2, v6

    .line 110
    if-nez v2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0xe

    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 123
    move-result-wide v10

    .line 124
    :goto_4
    new-instance v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 126
    invoke-direct {v2, v10, v11, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 136
    move-result-wide v10

    .line 137
    const/16 v2, 0x20

    .line 139
    shr-long/2addr v10, v2

    .line 140
    long-to-int v4, v10

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v4

    .line 145
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/compose/ui/geometry/Size;

    .line 153
    iget-wide v10, v8, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 155
    shr-long/2addr v10, v2

    .line 156
    long-to-int v8, v10

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v8

    .line 161
    div-float/2addr v4, v8

    .line 162
    iput v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 167
    move-result-wide v10

    .line 168
    const-wide v12, 0xffffffffL

    .line 173
    and-long/2addr v10, v12

    .line 174
    long-to-int v4, v10

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v4

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/compose/ui/geometry/Size;

    .line 185
    iget-wide v10, v6, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 187
    and-long/2addr v10, v12

    .line 188
    long-to-int v6, v10

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    move-result v6

    .line 193
    div-float/2addr v4, v6

    .line 194
    iput v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 199
    move-result-wide v10

    .line 200
    shr-long/2addr v10, v2

    .line 201
    long-to-int v4, v10

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    move-result v4

    .line 206
    float-to-double v10, v4

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 210
    move-result-wide v10

    .line 211
    double-to-float v4, v10

    .line 212
    float-to-int v4, v4

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 216
    move-result-wide v10

    .line 217
    and-long/2addr v10, v12

    .line 218
    long-to-int v6, v10

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    float-to-double v10, v6

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 227
    move-result-wide v10

    .line 228
    double-to-float v6, v10

    .line 229
    float-to-int v6, v6

    .line 230
    int-to-long v10, v4

    .line 231
    shl-long/2addr v10, v2

    .line 232
    int-to-long v14, v6

    .line 233
    and-long/2addr v14, v12

    .line 234
    or-long/2addr v10, v14

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 241
    iget-object v8, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 243
    if-eqz v6, :cond_9

    .line 245
    if-eqz v8, :cond_9

    .line 247
    shr-long v14, v10, v2

    .line 249
    long-to-int v14, v14

    .line 250
    iget-object v15, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 252
    move/from16 v16, v2

    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    move-result v2

    .line 258
    move-wide/from16 v17, v12

    .line 260
    if-gt v14, v2, :cond_a

    .line 262
    and-long v12, v10, v17

    .line 264
    long-to-int v2, v12

    .line 265
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    move-result v12

    .line 269
    if-gt v2, v12, :cond_a

    .line 271
    iget v2, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 273
    if-ne v2, v3, :cond_a

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v16, v2

    .line 278
    move-wide/from16 v17, v12

    .line 280
    :cond_a
    shr-long v12, v10, v16

    .line 282
    long-to-int v2, v12

    .line 283
    and-long v12, v10, v17

    .line 285
    long-to-int v6, v12

    .line 286
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 289
    move-result-object v6

    .line 290
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 292
    new-instance v8, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 294
    invoke-direct {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 297
    new-instance v2, Landroid/graphics/Canvas;

    .line 299
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 302
    move-result-object v12

    .line 303
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    iput-object v2, v8, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 308
    iput-object v6, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 310
    iput-object v8, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 312
    iput v3, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 314
    :goto_6
    iput-wide v10, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 316
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 318
    iget-object v2, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 320
    invoke-static {v10, v11}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 323
    move-result-wide v10

    .line 324
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 326
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 328
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 330
    move-object v15, v13

    .line 331
    move-object/from16 v16, v14

    .line 333
    iget-wide v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 335
    move-object/from16 v7, p1

    .line 337
    iput-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 339
    iput-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 341
    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 343
    iput-wide v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 345
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 348
    const/16 v21, 0x0

    .line 350
    const/16 v22, 0x3e

    .line 352
    move-wide v10, v13

    .line 353
    const-wide/high16 v13, -0x100000000000000L

    .line 355
    move-object v4, v15

    .line 356
    move-object/from16 v17, v16

    .line 358
    const-wide/16 v15, 0x0

    .line 360
    move-object/from16 v19, v17

    .line 362
    const-wide/16 v17, 0x0

    .line 364
    move-object/from16 v20, v19

    .line 366
    const/16 v19, 0x0

    .line 368
    move-object/from16 v24, v20

    .line 370
    const/16 v20, 0x0

    .line 372
    move-wide/from16 v29, v10

    .line 374
    move-object v11, v8

    .line 375
    move-wide/from16 v7, v29

    .line 377
    move-object/from16 v10, v24

    .line 379
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 382
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;

    .line 384
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 390
    iput-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 392
    iput-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 394
    iput-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 396
    iput-wide v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 398
    iget-object v2, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 400
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 403
    const/4 v2, 0x0

    .line 404
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 409
    move-result-wide v2

    .line 410
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 412
    :goto_7
    if-eqz v1, :cond_b

    .line 414
    move-object/from16 v26, v1

    .line 416
    goto :goto_9

    .line 417
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroidx/compose/ui/graphics/ColorFilter;

    .line 423
    if-eqz v1, :cond_c

    .line 425
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 431
    :goto_8
    move-object/from16 v26, v0

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 436
    goto :goto_8

    .line 437
    :goto_9
    iget-object v0, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 439
    if-eqz v0, :cond_d

    .line 441
    goto :goto_a

    .line 442
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 444
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 447
    :goto_a
    iget-wide v1, v9, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 449
    const/16 v27, 0x0

    .line 451
    const/16 v28, 0x35a

    .line 453
    const-wide/16 v21, 0x0

    .line 455
    const-wide/16 v23, 0x0

    .line 457
    move-object/from16 v17, p1

    .line 459
    move/from16 v25, p2

    .line 461
    move-object/from16 v18, v0

    .line 463
    move-wide/from16 v19, v1

    .line 465
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 468
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 28
    const/16 v3, 0x20

    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 52
    const-wide v3, 0xffffffffL

    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "\n"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
