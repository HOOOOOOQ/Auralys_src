.class public final Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;
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
        "Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;",
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
.field public final paint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

.field public recordedShadow:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

.field public recordedSize:J

.field public shadow:Lkotlin/jvm/functions/Function0;

.field public shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedSize:J

    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    iget-object v0, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 16
    if-nez v8, :cond_0

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->offset:J

    .line 24
    iget-object v9, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    if-eqz v9, :cond_5

    .line 28
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    move-result-object v4

    .line 36
    const/high16 v10, 0x41c00000    # 24.0f

    .line 38
    move-wide v11, v0

    .line 39
    invoke-virtual {v6, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 54
    move-result v11

    .line 55
    invoke-virtual {v6, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 58
    move-result v11

    .line 59
    const/16 v12, 0x20

    .line 61
    shr-long v13, v2, v12

    .line 63
    long-to-int v13, v13

    .line 64
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v13

    .line 68
    const/high16 v14, 0x40800000    # 4.0f

    .line 70
    mul-float/2addr v14, v1

    .line 71
    add-float/2addr v13, v14

    .line 72
    add-float/2addr v13, v0

    .line 73
    move v15, v12

    .line 74
    float-to-double v12, v13

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v12

    .line 79
    double-to-float v12, v12

    .line 80
    float-to-int v12, v12

    .line 81
    const-wide v16, 0xffffffffL

    .line 86
    move/from16 v18, v11

    .line 88
    and-long v10, v2, v16

    .line 90
    long-to-int v10, v10

    .line 91
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v10

    .line 95
    add-float/2addr v10, v14

    .line 96
    add-float v10, v10, v18

    .line 98
    float-to-double v10, v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 102
    move-result-wide v10

    .line 103
    double-to-float v10, v10

    .line 104
    float-to-int v10, v10

    .line 105
    int-to-long v11, v12

    .line 106
    shl-long/2addr v11, v15

    .line 107
    int-to-long v14, v10

    .line 108
    and-long v14, v14, v16

    .line 110
    or-long v10, v11, v14

    .line 112
    iget-object v12, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 114
    iget-object v12, v12, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 116
    invoke-virtual {v12, v2, v3, v4, v6}, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 119
    move-result-object v4

    .line 120
    iget v2, v8, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->alpha:F

    .line 122
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 125
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 130
    move-result v3

    .line 131
    const/4 v12, 0x3

    .line 132
    if-ne v3, v12, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 138
    :goto_0
    iget-object v2, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedShadow:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 140
    invoke-virtual {v8, v2}, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 146
    iget-wide v2, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedSize:J

    .line 148
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    iget-object v2, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 162
    :cond_2
    iget-wide v2, v8, Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;->color:J

    .line 164
    iget-object v12, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 166
    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 169
    const/high16 v13, 0x41c00000    # 24.0f

    .line 171
    invoke-virtual {v6, v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 174
    move-result v2

    .line 175
    iget-object v3, v12, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 177
    check-cast v3, Landroid/graphics/Paint;

    .line 179
    const/4 v12, 0x0

    .line 180
    cmpl-float v12, v2, v12

    .line 182
    if-lez v12, :cond_3

    .line 184
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 186
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 188
    invoke-direct {v12, v2, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v12, 0x0

    .line 193
    :goto_1
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 196
    move v2, v0

    .line 197
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;

    .line 199
    move/from16 v3, v18

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode$$ExternalSyntheticLambda0;-><init>(FFFLandroidx/compose/ui/graphics/ColorKt;Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;)V

    .line 204
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 207
    iput-object v8, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedShadow:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 209
    iput-wide v10, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedSize:J

    .line 211
    iput-object v4, v5, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 213
    :cond_4
    neg-float v0, v1

    .line 214
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    mul-float/2addr v1, v0

    .line 217
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 219
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 221
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 223
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 226
    :try_start_0
    invoke-static {v6, v9}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 231
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 235
    neg-float v1, v1

    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    iget-object v2, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 243
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 245
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 247
    neg-float v1, v1

    .line 248
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 251
    throw v0

    .line 252
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 255
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
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedShadow:Lcom/metrolist/music/ui/component/backdrop/shadow/Shadow;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedSize:J

    .line 21
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/ShadowNode;->recordedOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 23
    return-void
.end method
