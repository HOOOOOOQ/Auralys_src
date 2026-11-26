.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->$r8$classId:B

    iput p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$0:F

    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$1:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$0:F

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$0:F

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$2:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda67;->f$1:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 19
    check-cast v5, Landroidx/compose/material3/ThumbNode;

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 25
    iget-object v2, v5, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-int v2, v4

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 49
    check-cast v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 51
    move-object/from16 v1, p1

    .line 53
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 58
    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 60
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 62
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 73
    :try_start_0
    iget-object v9, v6, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 75
    check-cast v9, Landroidx/compose/ui/draw/DrawResult;

    .line 77
    invoke-virtual {v9, v4, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 80
    const/high16 v2, 0x42340000    # 45.0f

    .line 82
    const-wide/16 v10, 0x0

    .line 84
    invoke-virtual {v9, v10, v11, v2}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 87
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 98
    throw v0

    .line 99
    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101
    check-cast v5, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 103
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 107
    cmpl-float v6, v4, v2

    .line 109
    if-lez v6, :cond_1

    .line 111
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result v2

    .line 123
    cmpl-float v6, v2, v4

    .line 125
    if-lez v6, :cond_2

    .line 127
    :goto_1
    move v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    cmpg-float v6, v4, v2

    .line 131
    if-gez v6, :cond_2

    .line 133
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v2

    .line 145
    cmpg-float v6, v2, v4

    .line 147
    if-gez v6, :cond_2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_2
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    sub-float v4, v2, v4

    .line 154
    invoke-interface {v5, v4}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 157
    move-result v5

    .line 158
    cmpg-float v5, v4, v5

    .line 160
    if-nez v5, :cond_3

    .line 162
    iget-object v5, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result v5

    .line 174
    cmpg-float v2, v2, v5

    .line 176
    if-nez v2, :cond_3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 182
    :goto_3
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    add-float/2addr v1, v4

    .line 185
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    return-object v3

    .line 188
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 190
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 192
    move-object/from16 v1, p1

    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v6

    .line 200
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 202
    const-wide/high16 v10, -0x8000000000000000L

    .line 204
    cmp-long v1, v8, v10

    .line 206
    if-nez v1, :cond_4

    .line 208
    iput-wide v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 210
    move-wide v8, v6

    .line 211
    :cond_4
    new-instance v13, Landroidx/compose/animation/core/AnimationVector1D;

    .line 213
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 215
    invoke-direct {v13, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 218
    cmpg-float v2, v4, v2

    .line 220
    sget-object v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 222
    if-nez v2, :cond_5

    .line 224
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 226
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 228
    invoke-direct {v4, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 231
    iget-object v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 233
    invoke-interface {v2, v4, v14, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 236
    move-result-wide v1

    .line 237
    :goto_4
    move-wide v11, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    sub-long v1, v6, v8

    .line 241
    long-to-float v1, v1

    .line 242
    div-float/2addr v1, v4

    .line 243
    float-to-double v1, v1

    .line 244
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 247
    move-result-wide v1

    .line 248
    goto :goto_4

    .line 249
    :goto_5
    iget-object v10, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 251
    iget-object v15, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 253
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 259
    iget v1, v1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 261
    iget-object v10, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 263
    iget-object v15, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 265
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 271
    iput-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 273
    iput-wide v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 275
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 277
    sub-float/2addr v2, v1

    .line 278
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-object v3

    .line 288
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 290
    check-cast v5, Landroidx/compose/runtime/State;

    .line 292
    move-object/from16 v1, p1

    .line 294
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 296
    sget v6, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 307
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 309
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 312
    move-result v6

    .line 313
    mul-float/2addr v6, v5

    .line 314
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 317
    move-result v5

    .line 318
    mul-float/2addr v5, v4

    .line 319
    cmpg-float v4, v6, v2

    .line 321
    if-nez v4, :cond_6

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 327
    move-result v0

    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v0, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 333
    move-result v0

    .line 334
    mul-float/2addr v0, v5

    .line 335
    sget-object v2, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 337
    const/high16 v2, 0x42a00000    # 80.0f

    .line 339
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 342
    move-result v7

    .line 343
    mul-float/2addr v7, v2

    .line 344
    div-float/2addr v6, v7

    .line 345
    sub-float/2addr v4, v6

    .line 346
    mul-float/2addr v4, v5

    .line 347
    add-float v5, v4, v0

    .line 349
    :goto_6
    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 352
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
