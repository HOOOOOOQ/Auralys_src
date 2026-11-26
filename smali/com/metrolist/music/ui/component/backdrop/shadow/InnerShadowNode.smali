.class public final Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;
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
        "Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;",
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

.field public final paint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public prevRadius:F

.field public shadow:Lkotlin/jvm/functions/Function0;

.field public shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->prevRadius:F

    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadow:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;->offset:J

    .line 26
    iget-object v7, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    if-eqz v7, :cond_6

    .line 30
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    move-result-object v8

    .line 38
    iget v9, v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;->radius:F

    .line 40
    invoke-virtual {p1, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 43
    move-result v9

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 51
    move-result v10

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 62
    iget-object v2, v2, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shape:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;

    .line 64
    invoke-virtual {v2, v4, v5, v8, p1}, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 67
    move-result-object v2

    .line 68
    instance-of v4, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 73
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 75
    if-nez v4, :cond_2

    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v4, v5

    .line 85
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->paint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 87
    iget-wide v11, v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;->color:J

    .line 89
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 92
    iget v0, v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadow;->alpha:F

    .line 94
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 97
    iget-object v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 99
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 102
    move-result v8

    .line 103
    const/4 v11, 0x3

    .line 104
    if-ne v8, v11, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 110
    :goto_1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->prevRadius:F

    .line 112
    cmpg-float v0, v0, v9

    .line 114
    if-nez v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    cmpl-float v0, v9, v0

    .line 120
    if-lez v0, :cond_5

    .line 122
    new-instance v0, Landroidx/compose/ui/graphics/BlurEffect;

    .line 124
    invoke-direct {v0, v5, v9, v9, v11}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    .line 127
    move-object v5, v0

    .line 128
    :cond_5
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 131
    iput v9, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->prevRadius:F

    .line 133
    :goto_2
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;

    .line 135
    move-object v3, p0

    .line 136
    move v5, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v4

    .line 139
    move v4, v10

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;FF)V

    .line 143
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->toIntSize-uvyYCjk(J)J

    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {p1, v3, v4, v7, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 154
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 156
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 163
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/internal/OutlineKt;->clipOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 166
    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 169
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 172
    :cond_6
    :goto_3
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
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/shadow/InnerShadowNode;->shadowLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    :cond_0
    return-void
.end method
