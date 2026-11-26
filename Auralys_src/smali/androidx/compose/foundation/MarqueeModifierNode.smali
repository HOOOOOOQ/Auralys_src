.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public delayMillis:S

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public initialDelayMillis:I

.field public iterations:I

.field public marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final offset:Landroidx/compose/animation/core/Animatable;

.field public final spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public velocity:F


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 6
    const/16 p1, 0x4b0

    .line 8
    iput-short p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:S

    .line 10
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 12
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 14
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 22
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    new-instance p1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    const/4 p1, 0x0

    .line 55
    const p2, 0x3c23d70a    # 0.01f

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 64
    new-instance p1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 76
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    iget v3, v0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 13
    move-result v3

    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    iget-object v6, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v8, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    if-lez v3, :cond_2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    if-ne v3, v7, :cond_0

    .line 35
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 49
    move-result v6

    .line 50
    mul-int/lit8 v6, v6, 0x2

    .line 52
    int-to-float v6, v6

    .line 53
    add-float/2addr v3, v6

    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v3, v6

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 63
    move-result v6

    .line 64
    :goto_0
    int-to-float v6, v6

    .line 65
    sub-float/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    if-ne v3, v7, :cond_3

    .line 94
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v3, v6

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 113
    move-result v6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    add-float/2addr v3, v6

    .line 136
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v3, v6

    .line 142
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    cmpg-float v6, v3, v6

    .line 149
    const/4 v9, 0x0

    .line 150
    if-gez v6, :cond_5

    .line 152
    move v6, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v6, v9

    .line 155
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v10, v3

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 164
    move-result v11

    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v11

    .line 170
    int-to-float v11, v12

    .line 171
    cmpl-float v10, v10, v11

    .line 173
    if-lez v10, :cond_6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v7, v9

    .line 177
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 180
    move-result v9

    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 184
    move-result v10

    .line 185
    add-int/2addr v10, v9

    .line 186
    int-to-float v9, v10

    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 190
    move-result-wide v10

    .line 191
    const-wide v12, 0xffffffffL

    .line 196
    and-long/2addr v10, v12

    .line 197
    long-to-int v10, v10

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    move-result v10

    .line 202
    iget-object v11, v0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 204
    if-eqz v11, :cond_7

    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 209
    move-result v8

    .line 210
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 213
    move-result v10

    .line 214
    int-to-long v14, v8

    .line 215
    const/16 v8, 0x20

    .line 217
    shl-long/2addr v14, v8

    .line 218
    move-wide/from16 v16, v12

    .line 220
    int-to-long v12, v10

    .line 221
    and-long v12, v12, v16

    .line 223
    or-long/2addr v12, v14

    .line 224
    new-instance v8, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 226
    const/16 v10, 0xa

    .line 228
    invoke-direct {v8, v10, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 231
    invoke-virtual {v1, v12, v13, v11, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-wide/from16 v16, v12

    .line 237
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 240
    move-result v5

    .line 241
    int-to-float v13, v5

    .line 242
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 245
    move-result-wide v10

    .line 246
    and-long v10, v10, v16

    .line 248
    long-to-int v5, v10

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v14

    .line 253
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 255
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 266
    :try_start_0
    iget-object v8, v5, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 268
    check-cast v8, Landroidx/compose/ui/draw/DrawResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 270
    move-wide v15, v10

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    move-wide/from16 v16, v15

    .line 275
    const/4 v15, 0x1

    .line 276
    move-object v10, v8

    .line 277
    move-wide/from16 v18, v16

    .line 279
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 282
    neg-float v3, v3

    .line 283
    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 285
    iget-object v8, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 287
    check-cast v8, Landroidx/compose/ui/draw/DrawResult;

    .line 289
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 292
    const/high16 v8, -0x80000000

    .line 294
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 296
    if-eqz v0, :cond_9

    .line 298
    if-eqz v6, :cond_8

    .line 300
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-wide/from16 v6, v18

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    .line 310
    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 312
    iget-object v6, v6, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 314
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 316
    invoke-virtual {v6, v9, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :try_start_3
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :try_start_4
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 324
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 328
    neg-float v1, v9

    .line 329
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 336
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 340
    neg-float v4, v9

    .line 341
    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 344
    throw v0

    .line 345
    :cond_9
    if-eqz v6, :cond_a

    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 350
    :cond_a
    if-eqz v7, :cond_b

    .line 352
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 354
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 358
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    :try_start_6
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 366
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 368
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 370
    neg-float v1, v9

    .line 371
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 374
    goto :goto_6

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 378
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 382
    neg-float v4, v9

    .line 383
    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 386
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    :cond_b
    :goto_6
    :try_start_7
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 389
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 391
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 393
    neg-float v1, v3

    .line 394
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 397
    move-wide/from16 v6, v18

    .line 399
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 402
    return-void

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-wide/from16 v6, v18

    .line 406
    goto :goto_8

    .line 407
    :goto_7
    :try_start_8
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 409
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 411
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 413
    neg-float v2, v3

    .line 414
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 417
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_8

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-wide v6, v10

    .line 422
    :goto_8
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 425
    throw v0
.end method

.method public final getSpacingPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0xd

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    invoke-static {p3, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 36
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 39
    move-result p0

    .line 40
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 42
    new-instance p4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p4, p2, v0}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 48
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 50
    invoke-interface {p1, p0, p3, p2, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 21
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    :cond_1
    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final restartAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, p0, v1, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    :cond_1
    return-void
.end method
