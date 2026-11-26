.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$1:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget v7, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$1:F

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 24
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v7

    .line 45
    :cond_0
    invoke-static {p1, p0, v7}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->drawCoverShade(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/theme/CoverShade;F)V

    .line 48
    return-object v6

    .line 49
    :pswitch_0
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 53
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    const v1, 0x400ccccd    # 2.2f

    .line 72
    mul-float/2addr v7, v1

    .line 73
    div-float/2addr v0, v7

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v0, v5, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p0

    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 93
    const p0, 0x3f59999a    # 0.85f

    .line 96
    mul-float/2addr p0, v0

    .line 97
    sub-float p0, v1, p0

    .line 99
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 102
    const p0, 0x3d4ccccd    # 0.05f

    .line 105
    mul-float/2addr v0, p0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 110
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 113
    return-object v6

    .line 114
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 116
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/metrolist/music/ui/player/PlayerFlight;->noteBig(Landroidx/compose/ui/layout/LayoutCoordinates;FZ)V

    .line 124
    return-object v6

    .line 125
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 127
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, p0, v0, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 139
    return-object v6

    .line 140
    :pswitch_3
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 142
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 144
    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 146
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 148
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 153
    move-result p0

    .line 154
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 157
    move-result-wide v0

    .line 158
    and-long/2addr v0, v2

    .line 159
    long-to-int v0, v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v0

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 176
    cmpg-float v1, v0, v5

    .line 178
    if-nez v1, :cond_1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1, v7}, Landroidx/compose/material3/CardKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 184
    move-result v1

    .line 185
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 188
    invoke-static {p1, v7}, Landroidx/compose/material3/CardKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 191
    move-result v1

    .line 192
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 195
    add-float/2addr p0, v0

    .line 196
    div-float/2addr p0, v0

    .line 197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 206
    :cond_2
    :goto_0
    return-object v6

    .line 207
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 209
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    .line 211
    invoke-interface {p1}, Landroidx/compose/foundation/GestureConnection;->getGestureState-7meUWtM()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const-string/jumbo v2, "waiting"

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_4

    .line 228
    :cond_3
    move p1, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 239
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 241
    const/high16 v3, 0x41f00000    # 30.0f

    .line 243
    if-ne p1, v2, :cond_5

    .line 245
    cmpg-float p1, v7, v3

    .line 247
    if-gtz p1, :cond_3

    .line 249
    :goto_1
    move p1, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    cmpl-float p1, v7, v3

    .line 253
    if-lez p1, :cond_3

    .line 255
    const/high16 p1, 0x42b40000    # 90.0f

    .line 257
    cmpg-float p1, v7, p1

    .line 259
    if-gtz p1, :cond_3

    .line 261
    goto :goto_1

    .line 262
    :goto_2
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 264
    if-nez v2, :cond_6

    .line 266
    if-eqz v0, :cond_7

    .line 268
    if-eqz p1, :cond_7

    .line 270
    :cond_6
    move v4, v1

    .line 271
    :cond_7
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 273
    xor-int/lit8 p0, v4, 0x1

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_5
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 282
    check-cast p1, Ljava/lang/Long;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 294
    if-nez p1, :cond_b

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 299
    move-result-wide v8

    .line 300
    const-wide/high16 v10, -0x8000000000000000L

    .line 302
    cmp-long p1, v8, v10

    .line 304
    if-nez p1, :cond_8

    .line 306
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 309
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 311
    iget-object p1, p1, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 313
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 315
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 320
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 323
    move-result-wide v8

    .line 324
    sub-long/2addr v2, v8

    .line 325
    cmpg-float p1, v7, v5

    .line 327
    if-nez p1, :cond_9

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    long-to-double v2, v2

    .line 331
    float-to-double v7, v7

    .line 332
    div-double/2addr v2, v7

    .line 333
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 336
    move-result-wide v2

    .line 337
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 340
    if-nez p1, :cond_a

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    move v1, v4

    .line 344
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    .line 347
    :cond_b
    return-object v6

    .line 348
    :pswitch_6
    check-cast p0, Landroidx/compose/runtime/State;

    .line 350
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/Number;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 364
    move-result p0

    .line 365
    mul-float/2addr p0, v7

    .line 366
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 369
    move-result p0

    .line 370
    int-to-long p0, p0

    .line 371
    const/16 v0, 0x20

    .line 373
    shl-long/2addr p0, v0

    .line 374
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 376
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 379
    return-object v0

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
