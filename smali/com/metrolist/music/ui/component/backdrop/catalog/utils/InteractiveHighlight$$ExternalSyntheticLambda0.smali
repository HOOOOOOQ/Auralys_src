.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->release()V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 32
    iput-wide v3, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->startPosition:J

    .line 34
    iget-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance v3, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$1$1;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$1$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object/from16 v5, p1

    .line 49
    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->pulse:Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->pressProgressAnimation:Landroidx/compose/animation/core/Animatable;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v16

    .line 88
    cmpl-float v7, v16, v4

    .line 90
    if-lez v7, :cond_1

    .line 92
    const v7, 0x3da3d70a    # 0.08f

    .line 95
    mul-float v10, v7, v16

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0xe

    .line 100
    const-wide v8, -0x100000000L

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 110
    move-result-wide v7

    .line 111
    const/16 v14, 0xc

    .line 113
    const/16 v15, 0x3e

    .line 115
    move-object v10, v6

    .line 116
    move-wide v6, v7

    .line 117
    const-wide/16 v8, 0x0

    .line 119
    move-object v12, v10

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    move-object v13, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v17, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move/from16 p0, v1

    .line 129
    move-object/from16 v1, v17

    .line 131
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 134
    iget-object v6, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->position:Lkotlin/jvm/functions/Function2;

    .line 136
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 138
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 141
    move-result-wide v8

    .line 142
    new-instance v10, Landroidx/compose/ui/geometry/Size;

    .line 144
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 147
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->positionAnimation:Landroidx/compose/animation/core/Animatable;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 159
    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 161
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 168
    move-result v0

    .line 169
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 171
    mul-float/2addr v0, v6

    .line 172
    cmpg-float v6, v0, p0

    .line 174
    if-gez v6, :cond_0

    .line 176
    move/from16 v0, p0

    .line 178
    :cond_0
    const/16 v6, 0x20

    .line 180
    shr-long v10, v8, v6

    .line 182
    long-to-int v10, v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result v10

    .line 187
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 190
    move-result-wide v11

    .line 191
    shr-long/2addr v11, v6

    .line 192
    long-to-int v11, v11

    .line 193
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v11

    .line 197
    invoke-static {v10, v4, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 200
    move-result v10

    .line 201
    const-wide v11, 0xffffffffL

    .line 206
    and-long/2addr v8, v11

    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    move-result v8

    .line 212
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 215
    move-result-wide v13

    .line 216
    and-long/2addr v13, v11

    .line 217
    long-to-int v7, v13

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result v7

    .line 222
    invoke-static {v8, v4, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 225
    move-result v4

    .line 226
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v7

    .line 230
    int-to-long v7, v7

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result v4

    .line 235
    int-to-long v9, v4

    .line 236
    shl-long v6, v7, v6

    .line 238
    and-long v8, v9, v11

    .line 240
    or-long/2addr v6, v8

    .line 241
    const v4, 0x3e19999a    # 0.15f

    .line 244
    mul-float v10, v4, v16

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v14, 0xe

    .line 249
    const-wide v8, -0x100000000L

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 259
    move-result-wide v8

    .line 260
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 262
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 265
    new-instance v10, Lkotlin/Pair;

    .line 267
    invoke-direct {v10, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const/high16 v1, 0x3f000000    # 0.5f

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    move-result-object v1

    .line 276
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 278
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 281
    new-instance v8, Lkotlin/Pair;

    .line 283
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const/16 v16, 0x0

    .line 288
    const/16 v17, 0xe

    .line 290
    const-wide v11, -0x100000000L

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 300
    move-result-wide v11

    .line 301
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 303
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 306
    new-instance v4, Lkotlin/Pair;

    .line 308
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    filled-new-array {v10, v8, v4}, [Lkotlin/Pair;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v6, v7, v0}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default([Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 318
    move-result-object v6

    .line 319
    const/16 v13, 0xc

    .line 321
    const/16 v14, 0x3e

    .line 323
    const-wide/16 v7, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 332
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 335
    return-object v2

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
