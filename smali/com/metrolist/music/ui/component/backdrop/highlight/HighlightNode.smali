.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public highlight:Lkotlin/jvm/functions/Function0;

.field public highlightLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final paint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public recordedDensity:F

.field public recordedHighlight:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

.field public recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

.field public recordedSize:J

.field public final runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

.field public shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlight:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 18
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 20
    invoke-direct {p1}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 25
    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedSize:J

    .line 29
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 31
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedDensity:F

    .line 33
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
    iget-object v3, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlight:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 15
    if-eqz v3, :cond_a

    .line 17
    iget v4, v3, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 19
    iget v5, v3, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 21
    iget-object v6, v3, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 23
    const/4 v7, 0x0

    .line 24
    cmpg-float v8, v5, v7

    .line 26
    if-gtz v8, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 33
    iget-object v8, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    if-eqz v8, :cond_9

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v11

    .line 45
    const/16 v12, 0x20

    .line 47
    shr-long v13, v9, v12

    .line 49
    long-to-int v13, v13

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v13

    .line 54
    float-to-double v13, v13

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    float-to-int v13, v13

    .line 61
    add-int/lit8 v13, v13, 0x2

    .line 63
    const-wide v16, 0xffffffffL

    .line 68
    and-long v14, v9, v16

    .line 70
    long-to-int v14, v14

    .line 71
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v14

    .line 75
    float-to-double v14, v14

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v14

    .line 80
    double-to-float v14, v14

    .line 81
    float-to-int v14, v14

    .line 82
    add-int/lit8 v14, v14, 0x2

    .line 84
    move v15, v12

    .line 85
    int-to-long v12, v13

    .line 86
    shl-long/2addr v12, v15

    .line 87
    int-to-long v14, v14

    .line 88
    and-long v14, v14, v16

    .line 90
    or-long/2addr v12, v14

    .line 91
    iget-object v14, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 93
    iget-object v14, v14, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 95
    invoke-virtual {v14, v9, v10, v11, v1}, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 101
    if-eqz v10, :cond_1

    .line 103
    iget-object v10, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 105
    if-nez v10, :cond_2

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 110
    move-result-object v10

    .line 111
    iput-object v10, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v10, 0x0

    .line 115
    :cond_2
    :goto_0
    iget v14, v3, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->alpha:F

    .line 117
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 120
    invoke-interface {v6}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->getBlendMode-0nO6VwU()I

    .line 123
    move-result v14

    .line 124
    iget-object v15, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 126
    move/from16 v16, v7

    .line 128
    invoke-interface {v15}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 131
    move-result v7

    .line 132
    if-ne v7, v14, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v15, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 138
    :goto_1
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedHighlight:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 140
    if-eqz v7, :cond_4

    .line 142
    iget v14, v7, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->width:F

    .line 144
    invoke-static {v14, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_4

    .line 150
    iget v14, v7, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->blurRadius:F

    .line 152
    invoke-static {v14, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 158
    iget-object v7, v7, Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;->style:Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;

    .line 160
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 166
    iget-wide v14, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedSize:J

    .line 168
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 174
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 185
    move-result v7

    .line 186
    iget v14, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedDensity:F

    .line 188
    cmpg-float v7, v7, v14

    .line 190
    if-nez v7, :cond_4

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_4
    invoke-interface {v6}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->getColor-0d7_KjU()J

    .line 197
    move-result-wide v14

    .line 198
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 200
    invoke-virtual {v7, v14, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 203
    iget-object v14, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 205
    check-cast v14, Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 210
    move-result v5

    .line 211
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 214
    move-result-wide v17

    .line 215
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 218
    move-result v15

    .line 219
    const/high16 v17, 0x40000000    # 2.0f

    .line 221
    div-float v15, v15, v17

    .line 223
    cmpl-float v18, v5, v15

    .line 225
    if-lez v18, :cond_5

    .line 227
    move v5, v15

    .line 228
    :cond_5
    move-wide/from16 v18, v12

    .line 230
    float-to-double v11, v5

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 234
    move-result-wide v11

    .line 235
    double-to-float v5, v11

    .line 236
    mul-float v5, v5, v17

    .line 238
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 241
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 244
    move-result v4

    .line 245
    cmpl-float v5, v4, v16

    .line 247
    if-lez v5, :cond_6

    .line 249
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 251
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 253
    invoke-direct {v5, v4, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const/4 v5, 0x0

    .line 258
    :goto_2
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    const/16 v5, 0x21

    .line 265
    if-lt v4, v5, :cond_8

    .line 267
    iget-object v4, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 269
    iget-object v4, v4, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 271
    iget-object v5, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 273
    invoke-interface {v6, v1, v4, v5}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;->createShader(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 279
    check-cast v4, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 281
    iget-object v11, v4, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/4 v11, 0x0

    .line 285
    :goto_3
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    :cond_8
    new-instance v4, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 290
    const/16 v5, 0x9

    .line 292
    invoke-direct {v4, v9, v10, v0, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    move-wide/from16 v5, v18

    .line 297
    invoke-virtual {v1, v5, v6, v8, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 300
    iput-object v3, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedHighlight:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 302
    iput-wide v5, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedSize:J

    .line 304
    iput-object v9, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 309
    move-result v3

    .line 310
    iput v3, v0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedDensity:F

    .line 312
    :goto_4
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 314
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 316
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 318
    const/high16 v3, -0x40800000    # -1.0f

    .line 320
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    :try_start_0
    invoke-static {v1, v8}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 330
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 332
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 334
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 341
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 343
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 345
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 348
    throw v0

    .line 349
    :cond_9
    return-void

    .line 350
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 353
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->highlightLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedHighlight:Lcom/metrolist/music/ui/component/backdrop/highlight/Highlight;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedSize:J

    .line 30
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightNode;->recordedDensity:F

    .line 36
    return-void
.end method
